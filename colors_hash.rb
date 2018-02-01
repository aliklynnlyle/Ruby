radiant_colors = Hash.new

radiant_colors = { "color1" => 'fuschia',
	"color2" => 'violet',
	"color3" => 'teal',
	'color4' => 'jade',
	'color5' => 'cream',
	'color6' => 'magenta',
	'color7' => 'purple'
}

radiant_colors.each do|key,value|
	puts "What color is #{key}?"

	color_input = gets.chomp

	if color_input == value

		puts "Yes."

	else
		puts "No."

	end

end



# then loop through the hash and and ask the the question "what color is #{key}?"
# then check their answer to see if it matches the value in the key/value pair
# if they get the answer right say "correct" if not say wrong

# grades = { "Bob" => 82,
#            "Jim" => 94,
#            "Billy" => 58
#          }

# grades.each do|name,grade|
#   puts "#{name}: #{grade}"
# end