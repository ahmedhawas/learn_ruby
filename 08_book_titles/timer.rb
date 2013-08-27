class Timer
	def initialize
		@seconds=0
	end
	
	attr_accessor :seconds 

	def time_string
		hours=@seconds /3600
		minutes= (@seconds - hours*3600)/60
		sec = (@seconds -hours*3600) - minutes*60

		return "#{padded(hours)}:#{padded(minutes)}:#{padded(sec)}"

	end

	def padded(n)
		if (n < 10)
			return "0"+n.to_s
		else
			return n.to_s
		end
	end
	
	# def seconds
	# 	return @seconds
	# end

	# def seconds= (timer)
	# 	@seconds = timer
	# end
end
