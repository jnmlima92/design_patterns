class MotorcycleBuilder
  # @abstract
  def set_wheels_quantity
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def set_painting
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def set_engine
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
