#Caesar Cypher project
require_relative 'cypher'

#Message input
puts "Write a message to send :"
plain_message = gets.chomp
shift_factor = 5

#Caesar cypher protocol to protect the message :
p caesar_cypher = cypher_protocol(plain_message, shift_factor)
puts " #{caesar_cypher} Message Encrypted successfully "
