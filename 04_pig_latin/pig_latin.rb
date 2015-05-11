$vowels = ['a','e','i','o','u', 'y']

def pigify word
	while !$vowels.include?(word[0])
		if word[0..1] == 'qu'
			word = word[2..-1]+word[0..1]
		else
			word = word[1..-1] + word[0]
		end
	end
	word+= 'ay'
end

def translate phrase
	phrase = phrase.split(" ").select{|i| i != " "}
	phrase.map!{|w| w = pigify(w)}	
	return phrase.join(' ')
end

