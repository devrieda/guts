class Kmeans
  def initialize(values, k, delta=0.001)
    @values = values
    @delta  = delta

    @clusters = (1..k).map do |i|
      Cluster.new(values.sample)
    end
  end
end
