class Cluster
  attr_accessor :center, :values

  def initialize(center)
    @center = center
    @values = []
  end

  def <<(value)
    @values << value
  end
end