module Guts
  class HeadlineParser
    def initialize(document)
      @document = document
      @html_doc = document.cleaned_markup
    end

    def title
      @title ||= @html_doc.css("title").text
    end

    def headings
      @headings ||= @html_doc.css("h1, h2, h3").map {|h| h.text }
    end

    def heading_classes

    end

    def headline
      @headline = headline_from_headings
    end

    private

    def headline_from_headings
      headings.find {|heading| title.include?(heading) }
    end
  end
end
