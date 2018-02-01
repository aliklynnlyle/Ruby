#vowels = ['a', 'e', 'i' , 'o', 'u']
#vowels = ('a|e|i|o|u')

vowels = %w(a e i o u)

cocktails = ['Old Fashioned', 'Gimlet', 'Manhattan', 'Aviator']


cocktails.each do |cocktail|

	if vowels.include?(cocktail[0].downcase)
		puts 'I love an ' + cocktail + '!' + ' Don\'t you?
		'

	else
		puts 'I love a delicious ' + cocktail + '!' + ' Don\'t you?
		'

	end
end

#Praise the F'in Lord. It worked.