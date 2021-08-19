class Tricycle
  attr_accessor :wheels, :painting, :engine

  def list_built_parts
    print "Tricycle built parts: #{ self.inspect }"
  end
end
