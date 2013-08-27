class Friend 
	def initialize 

	end

	def greet(*args)
		if args.length == 0
			return "Hello !"
		else
			return "Hello #{args[0]}!"
		end
	end 
end
