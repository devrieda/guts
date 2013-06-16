require 'spec_helper'

describe Kmeans do
  describe ".new" do
    it "should build initial clusters" do
      kmeans = Kmeans.new([1, 2, 3, 4, 5], 2, 0.001)

      expect(kmeans.values.length).to eq 5
      expect(kmeans.clusters.length).to eq 2
    end
  end

end
