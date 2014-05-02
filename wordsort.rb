words = []
puts "Type as many words as you want. I'll sort 'em for you."
sleep(0.2)
puts 
puts "aaaaaaaand"
sleep(0.5)
puts "GO!"
word = gets.chomp
loop do
	words << word
	word = gets.chomp
	break if word.nil? or word.empty?
end
puts "Nice, lets sort 'em:"
puts words.sort

