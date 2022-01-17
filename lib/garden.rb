
class Garden
  attr_accessor :name

  def initialize(name:)
    @name = name
  end

  def plantslearn
    Plant.all.select do |plant|
      plant.garden == self
    end
  end
end
