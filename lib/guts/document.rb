module Guts
  class Document
    attr_accessor :html

    def initialize(input)
      @html = input
    end

    def title
      @title ||= html_doc.css("title").text
    end

    def content
      cleaned_markup.to_s
    end

    def body
      @body ||= cleaned_markup.css("body").children.to_s.strip
    end

    def headings
      @headings ||= cleaned_markup.css("h1, h2, h3").to_a
    end

    def text_tag_ratio(calculator = nil)
      (calculator || ttr_calculator).calculate
    end

    private

    def ttr_calculator
      TextTagRatioCalculator.new(body)
    end

    def cleaned_markup
      strip_scripts_and_frames
      strip_comments
      html_doc
    end

    def strip_scripts_and_frames
      strip = "style, script, noscript, frameset, frame, noframes, iframe"
      html_doc.css(strip).each { |i| i.remove }
    end

    def strip_comments
      html_doc.xpath('//comment()').each { |i| i.remove }
    end

    def html_doc
      @html_doc ||= Nokogiri::HTML(tidied_html)
    end

    def tidied_html
      Nokogiri::HTML(clean_utf8.gsub(/\n+/, "\n")).to_xhtml
    end

    def clean_utf8
      html.encode('UTF-8', 'binary', invalid: :replace, undef: :replace, replace: '')
    end

    def block_elements
      %w{
        address article aside audio blockquote canvas dd div dl dt fieldset
        figcaption figure footer form h1 h2 h3 h4 h5 h6 hr header hgroup hr li
        ol output p pre section table tbody td tfoot th thead tr ul video
      }
    end

    def inline_elements
      %w{
        a abbr acronym b bdo big br button cite code del dfn em i img input ins
        kbd label map object q samp select small span strong sub sup textarea
        tt var
      }
    end
  end
end