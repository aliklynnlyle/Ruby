radiant_colors = %w[violet teal cream magenta purple]

radiant_colors.each do |color|
	puts "What is your name?"

	name_input = gets.chomp.to_s

	puts "
	"

	puts name_input + " likes" + " " + color + "."

	puts "
	"

end