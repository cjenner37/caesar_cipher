array = []

caesar_cipher(string, key)
	string.downcase.split(//) { |i| array << i }
	puts array
end

caesar_cipher("Hello", 4)