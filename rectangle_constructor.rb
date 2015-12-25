require 'pry'

class Rectangle(width, height)
  attr_accessor :width, :height

  def initialize
    @width = width
    @height = height
  end

end

puts Rectangle.new(5, 6)
