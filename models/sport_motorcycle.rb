class SportMotorcycle
  attr_accessor :wheels, :painting, :engine

  def list_built_parts
    print "SportMotorcycle built parts: #{ self.inspect }"
  end
end
