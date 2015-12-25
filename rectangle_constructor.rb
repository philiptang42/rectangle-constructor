require 'pry'

class Rectangle
  attr_reader :width, :height

  def initialize(width, height = nil)
    @width = width
    @height = height
    if height.nil?
      @height = width
    end
    @area = @width * @height
  end
end

binding.pry
