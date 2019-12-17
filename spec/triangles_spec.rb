require 'rspec'
require 'triangles'

  describe ('#Triangles') do
    it('equilateral method returns true if all sides are equal') do
    triangle1 = Triangle.new(23, 23, 23)
      expect(triangle1.equilateral?).to(eq(true))
    end
    it('isosceles method returns true if two sides are equal') do
    triangle1 = Triangle.new(23, 23, 20)
      expect(triangle1.isosceles?).to(eq(true))
    end
    it('scalene method returns true if no sides are equal') do
    triangle1 = Triangle.new(18, 23, 20)
      expect(triangle1.scalene?).to(eq(true))
    end
    it('notatriangle method returns true if two sides are less than or equal to third side') do
    triangle1 = Triangle.new(2, 2, 20)
      expect(triangle1.notatriangle?).to(eq(true))
    end
  end
