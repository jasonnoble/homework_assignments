#!/usr/bin/env ruby

class CashRegister
  def initialize
    @total = 0.0
  end

  def purchase(amount)
    puts "Purchasing item for #{amount}"
    @total += amount
  end

  def pay(amount)
    puts "Paying #{amount}"
    @total -= amount
    if @total < 0
      puts "Your change is #{total}"
      @total = 0.0
    end
  end

  def total
    sprintf('$%.2f', @total.abs)
  end
end

if __FILE__ == $0
  register = CashRegister.new
  puts "The total is now: #{register.total}"
  register.purchase(3.78)
  puts "The total is now: #{register.total}"
  register.pay(5.00)
  puts "The total is now: #{register.total}"
  puts "\n\n\n"

  register = CashRegister.new
  puts "The total is now: #{register.total}"
  register.purchase(3.78)
  register.purchase(5.22)
  puts "The total is now: #{register.total}"
  register.pay(5.00)
  puts "The total is now: #{register.total}"
  register.pay(5.00)
  puts "The total is now: #{register.total}"
end
