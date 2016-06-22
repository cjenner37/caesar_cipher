puts "Enter a message"
a = gets.chomp

def caesar_cipher(message, key)
	alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u"]
	message.downcase.split(//).map do |i|
		cipher = []
			cipher << alphabet.index(i)
			cipher.map! do |e| 
				alphabet[e + key]
			end
		print cipher.join.to_s
	end
end


caesar_cipher(a, 5)

# var alphabet
# define caesar_cipher(string, key)
# ciphered_message = ""
# split string
# find each string character in alphabet
	# get index
	# index + key to get new_character from alphabet
	# ciphered_message << new_character
# puts ciphered_message