module Guts
  class Document
    attr_accessor :html

    def initialize(html)
      @html = html
    end
  end
end