def echo(message)
	return message
end

def shout(message)
	return message.upcase
end

def repeat(*args)
	if args.length == 1
		return ([args[0]+ " "] * 2).join.strip
	else
		return ([args[0]+ " "] * args[1]).join.strip
	end
end

def start_of_word (string,num)
	return string[0,num]
end

def first_word(string)
	return	string.split(" ")[0] 
end

def titleize(string)
	arr = ['a', 'an', 'the','over','and']
	string.capitalize!
	string =string.gsub(/\w+/) {|match| arr.include?(match) ? match : match.capitalize}
end