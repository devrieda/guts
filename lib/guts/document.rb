module Guts
  class Document
    attr_accessor :html, :url

    def initialize(input, options = {})
      @html = input

      @url       = options[:url]
      @site_name = options[:site_name]
    end

    def site_name
      @site_name ||= parse_site_name
    end

    def title
      @title ||= cleaned_markup.css("title").text
    end

    def content
      cleaned_markup.to_s
    end

    def body
      BodyParser.new(self).parse
    end

    def headline
      HeadlineParser.new(self).parse
    end

    def text_tag_ratio(calculator = nil)
      (calculator || ttr_calculator).calculate
    end

    def cleaned_markup
      strip_scripts_and_frames
      strip_comments
      html_doc
    end

    private

    def ttr_calculator
      TextTagRatioCalculator.new(body)
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
      cleaned = clean_utf8(html)
      cleaned = clean_nbsp(cleaned)
      cleaned = clean_newlines(cleaned)

      Nokogiri::HTML(cleaned).to_xhtml
    end

    def clean_utf8(text)
      text.encode('UTF-8', 'binary', invalid: :replace, undef: :replace, replace: '')
    end

    def clean_nbsp(text)
      text.gsub("&nbsp;", " ")
    end

    def clean_newlines(text)
      text.gsub(/\n+/, "\n")
    end

    def parse_site_name
      site_name = html_doc.css("meta[property='og:site_name']")
      site_name.attribute("content").value if site_name.length > 0
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