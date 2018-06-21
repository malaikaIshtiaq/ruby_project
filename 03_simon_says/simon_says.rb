def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num=2)
	result = []
	num.times { result.push(str)}
	result.join(" ")
end

def start_of_word(str, num)
	str.slice(0, num)
end

def first_word(str)
	str.split(' ')[0]
end

def titleize(str)
	arr = str.split(' ')
	result = []
	i = 0
	arr.each do |item|
		if i == 0 || i == (arr.length - 1)  || item.length > 4
			result.push(item.capitalize)
		else
			result.push(item)
		end
		i += 1
	end
	result.join(" ")
end
