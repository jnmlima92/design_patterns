class MotorcycleDirector
  attr_accessor :builder

  def initialize
    @builder = nil
  end

  def builder=(builder)
    @builder = builder
  end

  def build_minimal_motorcicle
    @builder.set_wheels_quantity
    @builder.set_engine
  end

  def build_full_motorcycle
    @builder.set_wheels_quantity
    @builder.set_painting
    @builder.set_engine
  end
end
