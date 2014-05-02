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