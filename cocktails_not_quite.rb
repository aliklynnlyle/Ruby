

cocktail = ['Old Fashioned', 'Gimlet', 'Manhattan', 'Aviator']

if cocktail[0].match ("a|e|i|o|u")
	puts "I love an " + cocktail.to_s + '!'
	puts 'Don\'t you?'
else
	puts 'I love a delicious ' + cocktail.to_s + '!'
	puts 'Don\'t you?'
end

# NOT QUITE

#if cocktail[0].match ("a|e|i|o|u")
#	puts "I love an " + cocktail.to_s + '!'
#	puts 'Don\'t you?'

#vowels = %w(a e i o u)

#if vowels.include?(cocktail[0..3])
#	puts 'I love an ' + cocktail + '!'
#else
#	puts 'I love a delicious ' + cocktail.to_s + '!'
#	puts 'Don\'t you?'
#end


#vowels = %w(a e i o u)

#if vowels.include?(cocktail[0])
#	puts "I love an " + cocktail + '!'

#else
#	puts input[1..-1] + input[0] + "ay"

#cole [11:24 AM] 
#I think it’s pretty close.
#I think you need a combination of the `cocktail.each do` loop
#(which might have been missing an `end`, and then for each cocktail,
#you can peek at the first letter with `[0]`