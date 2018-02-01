cocktails.to_s = ['Old Fashioned', 'Gimlet', 'Manhattan', 'Aviator']
#string.map { |cocktails| cocktails.to_s } []

#cocktails.each do |cock|
#	puts 'I love a delicious ' + cock + '!'
#	puts 'Don\'t you?'
#end


#if cocktails[0].to_s.[0] = "a,e,i,o,u"
#if cocktails.tochars.first = "a,e,i,o,u"

if cocktails[0].match(/a|e|i|o|u/).nil?
	puts "I love an "  + cocktails + '!'
	puts 'Don\'t you?'

else
	puts 'I love a delicious ' + cocktails + '!'
	puts 'Don\'t you?'
end