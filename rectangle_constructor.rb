require 'pry'

class Rectangle
  attr_reader :width, :height

  def initialize(width, height = width)
    @width = width
    @height = height
  end
end

binding.pry
