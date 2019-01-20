class CeasarCipher

  def encode(message, number)
    alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('')
    deconstruct = message.upcase.split(//)
    rotate_by = alphabet.rotate(number)
    rotated = Hash.new
    rotate_by.each do |letter|
      rotated[letter] = alphabet[rotate_by.index(letter)]
    end
    encoded_message = []
    deconstruct.each do |letter|
      if letter == " "
        encoded_message << letter
      else
        encoded_message << rotated[letter]
      end
    end
    puts encoded_message.join
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
