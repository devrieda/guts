module Guts
  class TextTagRatioCalculator
    def initialize(document_body)
      @body = document_body
    end

    def calculate
      ttr_smoothed
    end

    def lines
      @body.split("\n").map {|line| line.strip.gsub(/\s+/, " ") }
    end

    def ttr_array
      @ttr_array ||= lines.map do |line|
        text = Nokogiri::HTML(line).text.length
        tags = line.count("<")
        tags > 0 ? text / tags.to_f : text
      end
    end

    def ttr_smoothed
      ttr_array.each_with_index.map do |ttr, i|
        start = (i - smooth_radius >= 0) ? i - smooth_radius : 0
        elements = ttr_array[start..(i + smooth_radius)]
        smooth_mean(elements)
      end
    end

    def smooth_mean(elements)
      elements.inject(:+) / (smooth_radius * 2 + 1)
    end

    def smooth_radius
      2.0
    end

  end
end