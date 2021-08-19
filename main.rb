require './builders/motorcycle_builder'
require './builders/motorcycle_director'
require './models/sport_motorcycle'
require './builders/sport_motorcycle_builder'
require './models/tricycle'
require './builders/tricycle_builder'

motorcycle_director = MotorcycleDirector.new
motorcycle_builder = SportMotorcycleBuilder.new
motorcycle_director.builder = motorcycle_builder

# Testing sport motorcyle
puts 'Standard basic sport motorcyle: '
motorcycle_director.build_minimal_motorcicle
motorcycle_builder.motorcycle.list_built_parts
puts "\n\n"

puts 'Standard full featured sport motorcyle: '
motorcycle_director.build_full_motorcycle
motorcycle_builder.motorcycle.list_built_parts
puts "\n\n"

# Remember, the Builder pattern can be used without a Director class.
puts 'Custom sport motorcyle: '
motorcycle_builder.set_wheels_quantity
motorcycle_builder.set_painting
motorcycle_builder.motorcycle.list_built_parts

# Testing tricycle motorcyle
motorcycle_director = MotorcycleDirector.new
motorcycle_builder = TricycleBuilder.new
motorcycle_director.builder = motorcycle_builder
 
puts 'Standard basic tricyle: '
motorcycle_director.build_minimal_motorcicle
motorcycle_builder.motorcycle.list_built_parts
puts "\n\n"

puts 'Standard full featured tricyle: '
motorcycle_director.build_full_motorcycle
motorcycle_builder.motorcycle.list_built_parts
puts "\n\n"

# Remember, the Builder pattern can be used without a Director class.
puts 'Custom tricyle: '
motorcycle_builder.set_wheels_quantity
motorcycle_builder.set_painting
motorcycle_builder.motorcycle.list_built_parts