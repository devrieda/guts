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

    def lines
      body.split("\n").map {|line| line.strip }
    end

    private

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
      Nokogiri::HTML(html.gsub(/\n+/, "\n")).to_xhtml
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