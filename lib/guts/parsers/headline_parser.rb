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

    def headline_from_headings
      headings.find do |heading|
        title.downcase.include?(heading.downcase)
      end
    end

    def headline_from_title
      titles = title_separators.map do |sep|
        title.split(sep).sort_by {|w| w.length }.reverse.first.strip
      end

      titles.first || title
    end

    def title_separators
      %w{| « » : -}.select {|sep| title.include?(sep) }
    end

    def title
      @title ||= @document.title
    end

    def html_doc
      @html_doc ||= @document.cleaned_markup
    end
  end
end
