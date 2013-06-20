class Kmeans
  attr_reader :points, :clusters

  def initialize(points, k, delta=0.001)
    @points = points
    @delta  = delta

    @clusters = (1..k).map do |i|
      Cluster.new(points.sample)
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
    @clusters.each {|cluster| cluster.clear_points! }

    @points.each do |point|
      closest = closest_cluster(point)
      closest << point
    end
  end

  def closest_cluster(point)
    closest, min_dist = nil

    @clusters.each do |cluster|
      dist = point.distance_to(cluster.center)
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
