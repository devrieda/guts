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
      headings.find do |h|
        title_includes_heading?(h) && !heading_matches_false_positive?(h)
      end
    end

    def title_includes_heading?(heading)
      lower_title.include?(heading.downcase)
    end

    def heading_matches_false_positive?(heading)
      heading.match(/#{false_positives.join("|")}/i)
    end

    def false_positives
      %w{blog}
    end

    # parse headline from title
    def headline_from_title
      titles = title_separators.map do |sep|
        title.split(sep).sort_by {|w| w.length }.reverse.first.strip
      end

      titles.first || title
    end

    def title_separators
      [" | ", " « ", " » ", " - ", ": "].select {|sep| title.include?(sep) }
    end

    def title
      @title ||= @document.title
    end

    def lower_title
      @lower_title ||= title.downcase
    end

    def html_doc
      @html_doc ||= @document.cleaned_markup
    end
  end
end
