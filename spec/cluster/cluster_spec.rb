require 'spec_helper'

describe Cluster do
  describe ".new" do
    it "should initialize center" do
      c = Cluster.new(20)
      expect(c.center).to eq 20
    end
  end

  describe "#<<" do
    it "should add a value to the cluster values" do
      c = Cluster.new(20)
      expect(c.values).to eq []

      c << 10
      expect(c.values).to eq [10]
    end
  end

  describe "#clear_values!" do
    it "should clear the values from the cluster" do
      c = Cluster.new(20)
      c << 10
      expect(c.values).to eq [10]

      c.clear_values!
      expect(c.values).to eq []
    end
  end

  describe "#recenter!" do
    it "should recenter the cluster based on the average of the points" do
      c = Cluster.new(20)
      c << 10
      c << 20
      c << 30
      c << 40
      expect(c.center).to eq 20

      c.recenter!
      expect(c.center).to eq 25
    end

    it "should recenter with no values" do
      c = Cluster.new(20)
      expect(c.center).to eq 20

      c.recenter!
      expect(c.center).to eq 20
    end
  end

end
