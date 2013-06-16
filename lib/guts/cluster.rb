class Cluster
  attr_accessor :center, :values

  def initialize(center)
    @center = center
    @values = []
  end
end