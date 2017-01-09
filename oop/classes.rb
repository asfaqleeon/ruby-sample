class Vehicle
 attr_accessor :speed, :gear, :wheel
end

class Car < Vehicle
  def sys
    puts 'test purpose'
  end
end

premio = Car.new
premio.speed = 100
puts premio.speed
premio.sys

class Animal
  def initialize
    puts 'create a new animal'
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def origin=(new_origin)
    @origin = new_origin
  end
end