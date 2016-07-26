#What do you think the output to this will be? Be sure to check your answer by running the code:
#puts 21 - 6 / 2 * 3

puts 21 - 6 / 2 * 3
#12


#Given this line of code:
#puts 100 * 5 - 2 / 2
#It will output 499. Just by adding parentheses, change the output to 150. DO NOT change any numbers or operators (*, -, / etc.)

puts 100 * (5 - 2) / 2
#150



#Let’s start with an error you might get by running your code:
#divided by 0 (ZeroDivisionError)
#What would be a line of code that would result in this error? Be sure to test it, and get the same error above.
puts 1 / 0
#ZeroDivisionError: divided by 0
#   from (irb):15:in `/'
#  from (irb):15
# from /usr/bin/irb:12:in `<main>'
