#This is the cypher method that takes a string make an ecrypted edition of the message

def cypher_protocol(message, movement)
	alphabet = ("a".."z").to_a
	private_message = ""

	message.each_char do |letter|
		if alphabet.include?(letter)
			current_index = alphabet.find_index(letter)
			new_index = (current_index + movement) % alphabet.count
			private_message += alphabet[new_index]
		end
		private_message += letter
	end
	private_message
end