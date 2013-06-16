require 'spec_helper'

describe Cluster do
  describe ".new" do
    it "should initialize center" do
      c = Cluster.new(20)
      expect(c.center).to eq 20
    end
  end
end
