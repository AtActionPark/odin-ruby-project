class Book
	attr_accessor :title

	def initialize(title="")
		@title = title
		@notcapitalized = ['and','the', 'in', 'of', 'a', 'an' ]
	end

	def title
		str = @title.split(' ').map{|w| @notcapitalized.include?(w) ? w : w.capitalize}.join(' ')
		str[0] = str[0].upcase
		return str
	end

end