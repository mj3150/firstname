puts "What is your name?"

name = gets.chomp

puts "So your name is #{name}!! It is very nice to meet you #{name}"

puts "I am going to say your name ten times"

puts "#{name * 10}"



#or I could do it like this
puts "I am going to say your name 10 times"



10.times do 

puts name,  " "
end


