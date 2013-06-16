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
end
