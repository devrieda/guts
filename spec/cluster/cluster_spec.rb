require 'spec_helper'

describe Cluster do
  describe ".new" do
    it "should initialize center" do
      p = Point.new(0, 10)
      c = Cluster.new(p)
      expect(c.center).to eq p
    end
  end

  describe "#to_s" do
    it "should display cluster as string" do
      c = Cluster.new(20)
      c << Point.new(0, 10)
      c << Point.new(0, 20)
      c << Point.new(0, 30)

      expect(c.to_s).to eq "<Cluster 20:[(0, 10), (0, 20), (0, 30)]>"
    end
  end

  describe "#<<" do
    it "should add a value to the cluster points" do
      p = Point.new(0, 10)
      c = Cluster.new(p)
      expect(c.points).to eq []

      c << 10
      expect(c.points).to eq [10]
    end
  end

  describe "#clear_points!" do
    it "should clear the points from the cluster" do
      c = Cluster.new(20)
      c << 10
      expect(c.points).to eq [10]

      c.clear_points!
      expect(c.points).to eq []
    end
  end

  describe "#recenter!" do
    it "should recenter the cluster based on the average of the points" do
      p = Point.new(0, 0)
      c = Cluster.new(p)
      c << Point.new(0, 10)
      c << Point.new(0, 20)
      c << Point.new(0, 30)
      c << Point.new(0, 40)
      expect(c.center.to_s).to eq "(0, 0)"

      c.recenter!
      expect(c.center.to_s).to eq "(0, 25)"
    end

    it "should recenter with no points" do
      c = Cluster.new(20)
      expect(c.center).to eq 20

      c.recenter!
      expect(c.center).to eq 20
    end
  end

end
