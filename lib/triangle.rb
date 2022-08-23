class Triangle

  attr_accessor :x, :y, :z

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind
    validate_triangle
    if y == z && z == x
      :equilateral
    elsif x == y || y == z || x == z
      :isosceles
    else
      :scalene
    end
    end
  end