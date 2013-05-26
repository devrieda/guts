module Guts
  class Document
    attr_accessor :html

    def initialize(html)
      @html = html
    end

    def content
      sanitizer.clean(html, :elements        => accepted_elements,
                            :remove_contents => true)
    end

    def title
      @title = parser.css("title").text
    end


    private

    def sanitizer(sanitizer = Sanitize)
      @sanitizer = sanitizer
    end

    def parser
      @parser ||= Nokogiri::HTML(@html)
    end

    def accepted_elements
      %w{
        a abbr acronym address applet area article aside audio b base basefont
        bdi bdo big blockquote body br button canvas caption center cite code
        col colgroup command datalist dd del details dfn dialog dir div dl dt
        em embed fieldset figcaption figure font footer form h1
        h2 h3 h4 h5 h6 head header hgroup hr html i img input ins kbd
        keygen label legend li link map mark menu meta meter nav object
        ol optgroup option output p param pre progress q rp rt ruby s samp
        section select small source span strike strong sub summary sup
        table tbody td textarea tfoot th thead time title tr track tt u ul var
        video wbr
      }
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