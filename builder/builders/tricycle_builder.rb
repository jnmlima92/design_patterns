class TricycleBuilder < MotorcycleBuilder
  def initialize
    reset
  end

  def reset
    @motorcycle = Tricycle.new
  end

  def motorcycle
    motorcycle = @motorcycle
    reset
    motorcycle
  end

  def set_wheels_quantity
    @motorcycle.wheels = 3
  end

  def set_painting
    @motorcycle.painting = 'green'
  end

  def set_engine
    @motorcycle.engine = '350cc'
  end
end
