require 'spec_helper'

describe Point do
  describe ".new" do
    it "should initialize coordinates" do
      point = Point.new(20, 30)
      expect(point.x).to eq 20
      expect(point.y).to eq 30
    end
  end

  describe "#dist_to" do
    it "should measure distance to another point" do
      p1 = Point.new(9, 9)
      p2 = Point.new(9, 12)

      expect(p1.dist_to(p2)).to eq 3.0
    end
  end
end
