def string(argument)

if argument >= 10.to_s
	puts argument.upcase

else
	puts argument.downcase	
end
end

string("hello")
#I got this wrong after trying to figure it out for an hour or so. I went against my judgment and looked at the solution. 


def string(argument)

if argument.length >= 10
	puts argument.upcase

else
	puts argument.downcase	
end
end

string("hello")


	
