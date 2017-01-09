module Vehicle
  attr_accessor :speed
  def left
    puts 'in super'
  end
end

class Car
  include Vehicle
end

require_relative 'machine'

class Van
  prepended Machine
  def right
    puts 'in child'
  end
end

premio = Car.new
premio.left

Van.new.right