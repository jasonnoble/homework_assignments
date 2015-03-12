#!/usr/bin/env ruby

# Create an array variable with the the numbers 1 through 10
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# When array_practice.rb is run, it should print out the following strings (use Array methods!)
# 1...2...3...4...5...6...7...8...9...10...
puts my_array.join('...') + '...'

#   T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
print 'T-'
print my_array.reverse.join(', ')
puts '...  BLASTOFF!'

# The last element is 10
puts "The last element is #{my_array.last}"

# The first element is 1
puts "The first element is #{my_array.first}"

# The third element is 3
puts "The third element is #{my_array[2]}"

# The element with an index of 3 is 4
puts "The element with an index of 3 is #{my_array[3]}"

# The second from last element is 9
puts "The second from last element is #{my_array[-2]}"

# The first four elements are '1, 2, 3, 4'
puts "The first four elements are '#{my_array.first(4).join(', ')}'"

# If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
my_array.delete(5)
my_array.delete(6)
my_array.delete(7)
puts "If we delete 5, 6 and 7 from the array, we're left with [#{my_array.join(',')}]"

# If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
my_array.unshift(5)
puts "If we add 5 at the beginning of the array, we're left with [#{my_array.join(',')}]"

# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
my_array.push(6)
puts "If we add 6 at the end of the array, we're left with [#{my_array.join(',')}]"

# Only the elements [9, 10] are > 8.
elements_greater_than_eight = my_array.select{|number| number > 8}
puts "Only the elements #{elements_greater_than_eight} are > 8."

# If we remove all the elements, then the length of the array is 0
my_array.clear
puts "If we remove all the elements, then the length of the array is #{my_array.length}"
