class Timer
	attr_accessor :seconds, :hours, :minutes

	def initialize
		@seconds = 0
	end

	def time_string
		@hours = @seconds/3600
		@minutes = @seconds/60
		@seconds = @seconds%60
		if @minutes >60
			@minutes-=60
		end
		@time = padded(hours) + ":" + padded(minutes) + ":" + padded(seconds) 

	end

	def padded int
		if int.to_s.length == 1
			result = "0" + int.to_s
		else
			result =int.to_s
		end 
	end
end
