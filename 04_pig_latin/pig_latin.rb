def translate(string)
	vowels=['a','o','u','i','e']

	if (vowels.include?(string[0]))
		return string+"ay"
	elsif (!vowels.include?(string[0]) && !vowels.include?(string[1]))
		return string[2,string.length]+string[0,2]+"ay"
	else
		return string[1,string.length]+string[0,1]+"ay"
	end
end
