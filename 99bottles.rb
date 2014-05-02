
puts "How many bottles of beer?"
bottles = gets.chomp.to_i

while bottles > 0
	bottlesNext = bottles - 1
	puts "#{bottles} bottles of beer on the wall. #{bottles} of beer! You take one down, pass it around, #{bottlesNext} bottles of beer on the wall."
	bottles = bottles - 1
end




