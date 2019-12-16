class Triangles

  attr_accessor :side1, :side2, :side3


  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

def triangle_check?
 if self.equilateral?
   return 'Your triangle is an equilateral triangle!'
elsif self.isosceles?
  return 'Your triangle is a isosceles triangle!'
elsif self.scalene?
  return 'Your triangle is a scalene triangle!'
else
  return 'Not a triangle!'







  def equilateral?
    @side1 == @side2 == @side3
  end

  def isosceles?
    @side1 == @side2 || @side1 == @side3 || @side2 == @side3
  end

  def scalene?
    @side1 != @side2 && @side2 != @side3 && @side1 != @side3
  end

  def notatriangle?
    @side1 + @side2 <= @side3 || @side1 + @side3 <= @side2 || @side2 + @side3 <= @side1
  end

end
