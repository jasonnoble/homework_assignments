#!/usr/bin/env ruby

class Car
  attr_reader :speed, :gear

  # Cars have an initial speed of 0 and
  #   and initial gear of P
  def initialize
    @speed = 0
    @gear = 'P'
  end

  def drive(speed)
    @speed = 10
    @gear = 'D'
  end

  def speed_up
    @speed += 10
  end

  def slow_down
    @speed -= 10
  end

  def park
    @speed = 0
    @gear = 'P'
  end

end

if __FILE__ == $0
  car = Car.new
  puts "Speed: #{car.speed}" # => 0
  puts "Gear: #{car.gear}" # => 'P'

  car.drive(10)
  puts "Speed: #{car.speed}" # => 10
  puts "Gear: #{car.gear}" # => 'D'

  car.speed_up
  puts "Speed: #{car.speed}" # => 20

  car.slow_down
  puts "Speed: #{car.speed}" # => 10

  car.park
  puts "Speed: #{car.speed}" # => 0
  puts "Gear: #{car.gear}" # => 'P'
end
