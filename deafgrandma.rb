puts "Hi there sonny. Why's it been so long since you've visited Granny?"
answer = gets.chomp

while 
	answer != "BYE"
		if 
			answer != answer.upcase
			puts "HUH?!  SPEAK UP, SONNY!"
		else
			puts "NO, NOT SINCE 1938!"
		end
	answer = gets.chomp
	end

puts "Leaving already. Ok. Visit again soon."
# To extend: Extend your Deaf Grandma program: What if grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma.