def reverser
	return yield.reverse.split(" ").reverse.join(" ")
end

def adder(*args)
	if args.length == 0
      return (yield + 1 ) 
  else
  	  return (yield + args[0])
  	end
end

def repeater(*args)
	sum=0

	if args.length ==0 
		return yield
	else
		for i in 1..args[0]
			sum+=yield
		end
	end
	return sum
end


