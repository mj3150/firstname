puts "What is your name?"

name = gets.chomp

puts "So your name is #{name}!! It is very nice to meet you #{name}"

puts "I am going to say your name ten times"

puts "#{name * 10}"



#or I could do it like this
puts "I am going to say your name 10 times"



10.times do 

puts name
end

#my answer which turned out to be wrong
puts "What is your first name?"

first = gets.chomp

puts "What is your last name?"

last = gets.chomp

puts "So your name is #{first} " " #{last}"

#the right answer from launch school

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name


