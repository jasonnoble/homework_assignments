#!/usr/bin/env ruby

def bottles(number_of_bottles)
  if number_of_bottles == 0
    'no more bottles'
  elsif number_of_bottles > 1
    "#{number_of_bottles} bottles"
  else
    "#{number_of_bottles} bottle"
  end
end

def verse(number_of_bottles)
  one_less_bottle = number_of_bottles - 1
  puts "#{bottles(number_of_bottles).capitalize} of beer on the wall, #{bottles(number_of_bottles)} of beer."
  if one_less_bottle < 0
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  else
    puts "Take one down and pass it around, #{bottles(one_less_bottle)} of beer on the wall."
  end
  puts ''

  verse(one_less_bottle) if one_less_bottle >= 0
end

verse(99)
