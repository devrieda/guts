# encoding: UTF-8

module Guts
  class BodyParser
    def initialize(document)
      @document = document
    end

    def body
      html_doc.css("body").children.to_s.strip
    end

    private

    def html_doc
      @html_doc ||= @document.cleaned_markup
    end
  end
end