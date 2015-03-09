#!/usr/bin/env ruby

# There are 60 seconds in a minute
number_of_seconds_in_minute = 60

# There are 60 minutes in an hour
number_of_minutes_in_hour = 60

# There are 24 hours in a day
number_of_hours_in_day = 24

# There are 7 days in a week
number_of_days_in_week = 7

# There are 52 weeks in a year
number_of_weeks_in_year = 52

# That means there are:
#   3600 seconds in an hour,
number_of_seconds_in_hour = number_of_minutes_in_hour * number_of_seconds_in_minute

#   86400 seconds in an day,
number_of_seconds_in_day = number_of_hours_in_day * number_of_seconds_in_hour

#   604800 seconds in a week
number_of_seconds_in_week = number_of_seconds_in_day * number_of_days_in_week

# That means when you turn 20, you've been alive for 628992000 seconds,
number_of_seconds_in_year = number_of_seconds_in_week * number_of_weeks_in_year
twenty_years_in_seconds = number_of_seconds_in_year * 20

# and if you make it to 100, you will have lived 3144960000 seconds. Make them count!
one_hundred_years_in_seconds = twenty_years_in_seconds * 5

puts "There are #{number_of_seconds_in_minute} seconds in a minute"
puts "There are #{number_of_minutes_in_hour} minutes in an hour"
puts "There are #{number_of_hours_in_day} hours in a day"
puts "There are #{number_of_days_in_week} days in a week"
puts "That means there are:"
puts "  #{number_of_seconds_in_hour} seconds in an hour,"
puts "  #{number_of_seconds_in_day} seconds in an day,"
puts "  #{number_of_seconds_in_week} seconds in a week"
print "That means when you turn 20, you've been alive for "
puts "#{twenty_years_in_seconds} seconds,"
print "and if you make it to 100, you will have lived "
puts "#{one_hundred_years_in_seconds} seconds. Make them count!"
