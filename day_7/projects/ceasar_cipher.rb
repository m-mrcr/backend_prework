class CeasarCipher

  def encode(message, number)
    alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('')
    deconstruction = message.upcase.split(//)
    rotate_by = alphabet.rotate(number)
    rotated = Hash.new
    rotate_by.each do |letter|
      rotated[letter] = alphabet[rotate_by.index(letter)]
    end
    reconstruction = []
    deconstruction.each do |letter|
      if letter == " "
        reconstruction << letter
      else
        reconstruction << rotated[letter]
      end
    end
    puts reconstruction.join
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
