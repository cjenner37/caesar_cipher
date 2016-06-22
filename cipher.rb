#alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u"]

#puts alphabet.index("b")

def caesar_cipher(message, key)
	alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u"]
	ciphered_message = []
	final = []
	cipher = message.downcase.split(//)
	cipher.map do |i|
		ciphered_message << alphabet.index(i)
			ciphered_message.map do |a|
				final << a 
			end
	#	ciphered_message << alphabet.index(i + key)
	end
	 #alphabet.index("cipher")
	puts final


end

caesar_cipher("Hello", 5)


# var alphabet
# define caesar_cipher(string, key)
# ciphered_message = ""
# split string
# find each string character in alphabet
	# get index
	# index + key to get new_character from alphabet
	# ciphered_message << new_character
# puts ciphered_message