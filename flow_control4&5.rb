#1'4' == 4 ? puts("TRUE") : puts("FALSE")
  #True
#I am getting a syntax error, unexpected ( arg, expecting keyword_do #or '{' or '('
 '#4' == 4 ? puts("TRUE") : puts ("FALSE")
                                  ^


#2
x = 2 
if ((x * 3) / 2) == (4 + 4 - x - 3)
   puts "Did you get it right?"
else
   puts "Did you?"
end

#Answer: Did you get it right?

#3
 
y = 9
x = 10
if (x + 1) <= (y)
   puts "Alright."
elsif (x + 1) >= (y)
   puts "Alright now!"
elsif (y + 1) == x
   puts "ALRIGHT NOW!"
else
   puts "Alrighty!"
end

#Answer: Alright now!

#4

def math(y,x)

case x

when (x + 1) >= (y)
	puts "Alright."
when (x + 1) >= (y)
	puts "Alright now!"
else 
   	puts "Alrighty!"
end
end

math(9,10)

#Answer: Alrighty!
