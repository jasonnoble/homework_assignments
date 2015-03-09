#!/usr/bin/env ruby

# This program should output the numbers 1 through 100, however:
# If evenly divisible by 3, print Fizz
# If evenly divisible by 5, print Buzz
# If evenly divisible by 3 and 5, print FizzBuzz
# Otherwise, print out the number

numbers = (1..100).to_a

fizz_buzz_numbers = numbers.map do |number|
  if number % 3 == 0
    if number % 5 == 0
      'FizzBuzz'
    else
      'Fizz'
    end
  else
    if number % 5 == 0
      'Buzz'
    else
      number
    end
  end
end

puts fizz_buzz_numbers
