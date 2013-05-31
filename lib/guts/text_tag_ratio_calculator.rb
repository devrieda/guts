module Guts
  class TextTagRatioCalculator
    def initialize(document_body)
      @body = document_body
    end

    def calculate
      lines.map do |line|
        text = Nokogiri::HTML(line).text.length
        tags = line.count("<")
        tags > 0 ? text / tags.to_f : text
      end
    end

    def lines
      @body.split("\n").map {|line| line.strip.gsub(/\s+/, " ") }
    end
  end
end