def echo str
	str
end

def shout srt
	srt.upcase
end

def repeat (str, nb=2)
	result = str
	(nb-1).times do
		result += " " + str
	end
	result
end

def start_of_word (str, nb)
	str[0..nb-1]
end

def first_word str
	return str.split(" ")[0]
end

$little_words = ['the', 'and',  'over',]

def titleize str
	result = str.split(' ')
	result.each{|i|
	 if(!$little_words.include?(i) or result[0] == i)
	 	i.capitalize!
	 end
	}
	result.join (' ')
end