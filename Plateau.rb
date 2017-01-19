require './Size'

class Plateau

  attr_reader :size

  def initialize(width, height)
    @size = Size.new(width, height)
  end

  def is_on?(x, y)
    x >= 0 and x <= @size.width and
    y >= 0 and y <= @size.height
  end

  def to_s

    grid = "\n"

    @size.height.times do
      @size.width.times do
        grid << "."
      end

      grid << "\n"
    end

    grid

  end

end
