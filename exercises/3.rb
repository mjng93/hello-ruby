# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 3.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!


mine=["eggs","chips","spinach","banana","avocado","pork","yogurt"]
yours=["yogurt","strawberries","ravioli","chicken","brussel sprouts"]

our_list=mine+yours
puts our_list.sort.uniq



#b = [["student","sam"], ["student","george"], ["teacher","matz"]]
#puts b.uniq { |s| s.last } # => [["student", "sam"], ["teacher", "matz"]]

# HINTS
# Learn to read the documentation!
# http://ruby-doc.org/core-2.5.1/Array.html

