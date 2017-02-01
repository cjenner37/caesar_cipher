def caesar_cipher(message, key)
	letters = ('a'..'z').to_a.concat(('A'..'Z').to_a)
	code = ""

	message.each_char do |i|
		if letters.include?(i)
			code += letters[letters.index(i) - key]
		else
			code += i
		end
	end
	print code
	puts ""
end

caesar_cipher("Basketball!", 1)
