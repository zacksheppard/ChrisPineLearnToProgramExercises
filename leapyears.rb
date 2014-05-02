puts "Let's talk about leap years. I'll ask for a start and ending year, and I'll tell you all the leap years in between. First, choose a beginning year."
year = gets.chomp.to_i

puts "Great! Now how about that ending year?"
ending_year = gets.chomp.to_i

while year >= ending_year
	if 
		year % 4 == 0 or 
		year % 100 == 0 or 
		year % 400 == 0 
		puts year 
	end
	year = year - 1
end