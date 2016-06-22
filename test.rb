



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


caesar_cipher("Hello", 5)