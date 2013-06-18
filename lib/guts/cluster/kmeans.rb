class Kmeans
  attr_reader :values, :clusters

  def initialize(values, k, delta=0.001)
    @values = values
    @delta  = delta

    @clusters = (1..k).map do |i|
      Cluster.new(values.sample)
    end
  end

  def run
    begin
      assign_points_to_clusters
    end while max_delta >= @delta

    clusters
  end

  private

  def assign_points_to_clusters
    @clusters.each {|cluster| cluster.clear_values! }

    @values.each do |value|
      closest = closest_cluster(value)
      closest << value
    end
  end

  def closest_cluster(value)
    closest, min_dist = nil

    @clusters.each do |cluster|
      dist = (value - cluster.center).abs
      min_dist ||= dist

      if dist <= min_dist
        min_dist, closest = dist, cluster
      end
    end

    closest
  end

  def max_delta
    @clusters.map {|c| c.recenter! }.max
  end

end
