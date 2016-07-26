#Use a method that changes the following string into all lowercase:
#"YUrI TOMoko" 
puts "YUrI TOMoko".downcase 

#What do you expect if you run the method “reverse” on
#"spaceship"
#"racecar"
#1776
#Test your theory and try it yourself.

puts "spaceship".reverse
#irb(main):006:0> puts "spaceship".reverse
#pihsecaps
#=> nil

irb(main):008:0> puts 1776.reverse
puts "racecar".reverse
#irb(main):007:0> puts "racecar".reverse
#racecar
#=> nil

puts 1776.reverse
#irb(main):008:0> puts 1776.reverse
#NoMethodError: undefined method `reverse' for 1776:Fixnum
#from (irb):8
#from /usr/bin/irb:12:in `<main>'

#Fix the code to get the desired output - but this time do not add or eliminate any quotation marks:
#puts 12 * "4"                   # should produce => 48

puts 12 * 4

#puts 3 + " times a day"         # should produce => 3 times a day

puts "3"+ " times a day"  
