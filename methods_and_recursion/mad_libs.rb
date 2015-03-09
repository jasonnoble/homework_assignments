#!/usr/bin/env ruby

def ask_for(question)
  puts "Give me #{question}: "
  gets.chomp
end

puts <<-END_OF_MADLIB
A vacation is when you take a trip to some #{ask_for('an adjective')} place
with your #{ask_for('another adjective')} family. Usually you go to some place
that is near a/an #{ask_for('a noun')} or up on a/an #{ask_for('another noun')}.
A good vacation place is one where you can ride #{ask_for('a plural noun')}
or play #{ask_for('a game')} or go hunting for #{ask_for('another plural noun')}. I like
to spend my time #{ask_for('a verb ending in "ing"')} or #{ask_for('a verb ending in "ing"')}.
When parents go on a vacation, they spend their time eating
three #{ask_for('another plural noun')} a day, and fathers play golf, and mothers
sit around #{ask_for('a verb ending in "ing"')}. Last summer, my little brother
fell in a/an #{ask_for('another noun')} and got poison #{ask_for('a plant')} all
over his #{ask_for('a part of the body')}. My family is going to go to (the)
#{ask_for('a place')}, and I will practice #{ask_for('a verb ending in "ing"')}. Parents
need vacations more than kids because parents are always very
#{ask_for('another adjective')} and because they have to work #{ask_for('a number')}
hours every day all year making enough #{ask_for('a plural noun')} to pay
for the vacation.
END_OF_MADLIB
