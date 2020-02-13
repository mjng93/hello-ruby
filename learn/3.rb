# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

#array

foods=["tacos","lemon chicken","falafel","ribs","deep dish"]
#puts foods

mixed_array=["tacos",5,"this works"]
#puts mixed_array

array_of_arrays=["wings","lo mein",foods,mixed_array]
#puts array_of_arrays

puts foods[1] + " is what I had for dinner tonight." #ruby is 0-indexed

puts array_of_arrays[2][1] +  " is what I had for dinner tonight."

foods << "caesar salad" #add item to array 
puts foods

everything = foods + mixed_array + array_of_arrays
puts everything.size