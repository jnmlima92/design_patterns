class SportMotorcycleBuilder < MotorcycleBuilder
  def initialize
    reset
  end

  def reset
    @motorcycle = SportMotorcycle.new
  end

  def motorcycle
    motorcycle = @motorcycle
    reset
    motorcycle
  end

  def set_wheels_quantity
    @motorcycle.wheels = 2
  end

  def set_painting
    @motorcycle.painting = 'red'
  end

  def set_engine
    @motorcycle.engine = '1500cc'
  end
end
