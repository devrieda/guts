class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def dist_to(point)
    xs = (@x - point.x) ** 2
    ys = (@y - point.y) ** 2
    Math::sqrt(xs + ys)
  end
end