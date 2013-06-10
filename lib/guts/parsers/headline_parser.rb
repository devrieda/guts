# encoding: UTF-8

module Guts
  class HeadlineParser
    def initialize(document)
      @document = document
    end


    def headings
      @headings ||= html_doc.css("h1, h2, h3").map {|h| h.text }
    end

    def heading_classes
    end

    def headline
      @headline = headline_from_headings || headline_from_title
    end

    private

    def headline_from_headings
      headings.find {|heading| title.include?(heading) }
    end

    def headline_from_title
      titles = title_separators.map do |sep|
        title.split(sep).sort_by {|w| w.length }.reverse.first.strip
      end
      titles.first
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
