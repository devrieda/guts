class Cluster
  attr_accessor :center, :points

  def initialize(center)
    @center = center
    @points = []
  end

  def to_s
    "<Cluster #{center}:#{points.inspect}>"
  end

  def <<(value)
    @points << value
  end

  def clear_points!
    self.points = []
  end

  # reset the center and return delta moved
  def recenter!
    return 0 if @points.length == 0
    old_center = @center

    ave_x = @points.map {|p| p.x }.inject(:+) / points.length
    ave_y = @points.map {|p| p.y }.inject(:+) / points.length

    @center = Point.new(ave_x, ave_y)
    old_center.distance_to(center)
  end
end