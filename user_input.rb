#Write a program that asks a person for their first, middle, and last name, and it will display their full name on one line.

puts "please type your first name "
first_name=gets.chomp
puts "please type your middle name"
middle_name=gets.chomp
puts "please type your last name"
last_name=gets.chomp

puts full_name=first_name + " " +  middle_name +  " " +  last_name

#Write a program that asks how old a person in years is and it will display how old the person is in terms of seconds.

puts "please enter your age in years?"
age=gets.chomp.to_i
puts age*365*24*60*60


#Write a program that asks the user for a starting year, and an ending year. 
#Calculate the number of years between them and output the result (for example, between 1990 and 1995 there were 5 years).

puts "please enter the starting year"
starting_year=gets.chomp.to_i
puts "please enter the ending year"
ending_year=gets.chomp.to_i

puts difference=ending_year - starting_year
