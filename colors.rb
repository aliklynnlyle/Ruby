radiant_colors = %w[violet teal cream magenta purple]
# people_who_like_these_colors = %[Josephine Joseph Josie Joe JoJo]

# radiant_colors.each do |color|
# puts color

# end


# radiant_colors.each do |color| 5
# 	puts "Peaches likes " + color + "."

# end

radiant_colors.each do |color|
	puts "What is your name?"

	name_input = gets.chomp.to_s

	puts "
	"

	puts name_input + " likes" + " " + color + "."

	puts "
	"

end