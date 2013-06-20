require 'spec_helper'

describe Kmeans do
  describe ".new" do
    it "should build initial clusters" do
      points = [Point.new(1, 5), Point.new(2, 5), Point.new(3, 5), 
                Point.new(4, 5), Point.new(5, 5)]

      kmeans = Kmeans.new(points, 2, 0.001)

      expect(kmeans.points.length).to eq 5
      expect(kmeans.clusters.length).to eq 2
    end
  end

  describe "#run" do
    it "should assign points to the number of clusters specified" do
      points = [Point.new(1, 5), Point.new(2, 5), Point.new(3, 5), 
                Point.new(4, 5), Point.new(5, 5)]

      kmeans = Kmeans.new(points, 2, 0.001)

      clusters = kmeans.run
      expect(clusters.length).to eq 2
    end
  end
end
