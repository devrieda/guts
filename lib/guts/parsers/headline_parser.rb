# encoding: UTF-8

module Guts
  class HeadlineParser
    def initialize(document)
      @document = document
    end

    def headings
      cleaned_headings.select {|h| h && h != "" }
    end

    def headline
      @headline = headline_from_headings || headline_from_title
    end

    private

    def cleaned_headings
      @cleaned_headings ||= html_doc.css("h1, h2, h3").map do |h|
        h.text.gsub(/\s+/, " ").strip
      end
    end

    # parse from headings / title
    def headline_from_headings
      in_title = headings.select do |heading|
        h = heading.downcase.gsub(/\s+/m, " ").strip
        title_includes_heading?(h) && !heading_matches_false_positive?(h)
      end
      in_title.sort_by {|h| h.length }.reverse.first
    end

    def title_includes_heading?(heading)
      lower_title.include?(heading)
    end

    def heading_matches_false_positive?(heading)
      heading.match(/#{false_positives.join("|")}/i)
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
