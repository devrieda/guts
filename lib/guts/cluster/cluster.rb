class Cluster
  attr_accessor :center, :values

  def initialize(center)
    @center = center
    @values = []
  end

  def <<(value)
    @values << value
  end

  def clear_values!
    self.values = []
  end

  # reset the center and return delta moved
  def recenter!
    return 0 if @values.length == 0

    old_center = @center
    @center = @values.inject(:+) / @values.length.to_f

    (old_center - @center).abs
  end
end