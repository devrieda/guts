module Guts
  class Document
    attr_accessor :html

    def initialize(html)
      @html = html
    end

    def content
      strip_scripts_and_frames
      strip_comments

      parser.to_s
    end

    def title
      @title = parser.css("title").text
    end


    private

    def strip_scripts_and_frames
      strip = "style, script, noscript, frameset, frame, noframes, iframe"
      parser.css(strip).each { |i| i.remove }
    end

    def strip_comments
      parser.xpath('//comment()').each { |i| i.remove }
    end

    def parser
      @parser ||= Nokogiri::HTML(@html)
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