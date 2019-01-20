class Checkerboard

  def initialize(size)
    @size = size
  end

  def generate_board
    black = "X"
    white = " "
    odd_rows = []
    even_rows = []
    (@size / 2).times do
      odd_rows.push(white)
      odd_rows.push(black)
      even_rows.push(black)
      even_rows.push(white)
    end
    if @size.odd? == true
      odd_rows.push(black)
      even_rows.push(white)
    end
    (@size / 2).times do
      puts odd_rows.join
      puts even_rows.join
    end
  end
end

checkerboard = Checkerboard.new(6)
checkerboard.generate_board
