# encoding: UTF-8

module Guts
  class HeadlineParser
    def initialize(document)
      @document = document
    end

    def headline
      @headline = headline_from_headings_in_title ||
                  headline_from_semantic_headlines ||
                  headline_from_title
    end

    private

    # parse from headings / title
    def headline_from_headings_in_title
      headers = headings.select do |heading_hash|
        title_includes_heading?(heading_hash[:text].downcase)
      end

      header = headers.sort_by {|h| h[:text].length }.reverse.first
      header && header[:text]
    end

    def title_includes_heading?(heading)
      lower_title.include?(heading) &&
        !heading_matches_false_positive?(heading)
    end

    def heading_matches_false_positive?(heading)
      heading.match(/#{false_positives.join("|")}/i) || heading == site_name
    end


    # parse from headings that look like a headline

    def headline_from_semantic_headlines
      headers = headings.select do |heading_hash|
        header_looks_like_headline?(heading_hash[:text])
      end

      header = headers.sort_by {|h| h[:text].length }.reverse.first
      header && header[:text]
    end

    def header_looks_like_headline?(heading)
      words = heading.split(" ")

      capital  = words.select {|w| w.capitalize == w }.count
      perc_cap = (capital / words.count.to_f) * 100
      invalid  = heading.count("…") > 0 || heading.count("|") > 0

      words.count >= 7 && perc_cap >= 75 && !invalid &&
        !heading_matches_false_positive?(heading)
    end

    def headings
      unless @headings
        headings = html_doc.css("h1, h2, h3").map do |h|
          text = h.text.gsub(/\s+/m, " ").strip
          {:text => text, :tag => h.name, :class => h["class"] }
        end
        @headings = headings.select {|h| h && h[:text] != "" }
      end
      @headings
    end

    def false_positives
      %w{blog}
    end


    # parse headline from title

    def headline_from_title
      title_parts.sort_by {|w| w.length }.reverse.first.strip
    end

    def title_parts
      title_separator ? title.split(title_separator) : [title]
    end

    def title_separator
      title_separators_by_frequency.select {|sep| title.include?(sep) }.first
    end

    def title_separators_by_frequency
      title_separators.sort do |x, y|
        count_x, count_y = title.scan(x).count,       title.scan(y).count
        index_x, index_y = title_separators.index(x), title_separators.index(y)

        count_x == count_y ? index_x <=> index_y : count_y <=> count_x
      end
    end

    def title_separators
      [" | ", " « ", " » ", " - ", ": "]
    end

    def site_name
      @site_name ||= "#{@document.site_name}".downcase
    end

    def title
      @title ||= @document.title
    end

    def lower_title
      @lower_title ||= title.gsub(/\s+/m, " ").downcase
    end

    def html_doc
      @html_doc ||= @document.cleaned_markup
    end
  end
end
