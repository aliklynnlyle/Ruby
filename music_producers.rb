


# The goal is to ask the user who the producer of each item (each song) in the array is by, then to ask a second question about each producer (which city
# out of two different cities) they are from.  

classic_house_tracks = ['Come on Now Baby', 'Follow Me', 'The Spirit']

puts "Who produced " + classic_house_tracks[0] + "?"

producer_input = gets.chomp.to_s

	if producer_input == "Kelli Hand" || producer_input == "kelli hand"
		puts "Yep, and is K. Hand from Detroit or Chicago?"

	else
		puts "Nope, wrong producer."
		exit
end

chicago_or_detroit_input = gets.chomp.to_s

	if chicago_or_detroit_input == "Detroit" || chicago_or_detroit_input == "detroit"
		puts "Yep, K. Hand is from the Motor City!"

	else 
		puts "Nope, K. Hand is actually from the Motor City!"
end


puts "Who produced " + classic_house_tracks[1] + "?"

producer_input = gets.chomp.to_s

	if producer_input == "Aly-Us" || producer_input == "aly-us" || producer_input == "Aly-us"
		puts "Yep, and are Aly-Us from Detroit or Chicago?"

	else
		puts "Nope, wrong producer."
		exit

end

chicago_or_detroit_input = gets.chomp.to_s

	if chicago_or_detroit_input == "Chicago" || chicago_or_detroit_input == "chicago"
		puts "Neither, actually! Aly-Us are from Jersey!"

	elsif chicago_or_detroit_input == "Jersey" || chicago_or_detroit_input == "jersey"
		puts "Bonus points!"

	else
		puts "Neither, actually! Aly-Us are from Jersey!"

end

puts "Who produced " + classic_house_tracks[2] + "?"

producer_input = gets.chomp.to_s

	if producer_input == "Phuture" || "phuture"
		puts "Yep, and are Phuture from Detroit or Chicago?"

	else
		puts "Nope, wrong producer."

end

chicago_or_detroit_input = gets.chomp.to_s

	if chicago_or_detroit_input == "Chicago" || chicago_or_detroit_input == "chicago"
		puts "Yep! Phuture are from the Windy City!"

	else
		puts "Nope! Actually, Phuture are from the Windy City!"

end
