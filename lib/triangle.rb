class Triangle
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
    
    if s1 >= (s2 + s3) || s2 >= (s1 + s3) || s3 >= (s1 + s2)
      raise TriangleError
    end
    
    if s1 <= 1
  end
  
  def kind
    if @s1 == @s2 && @s2 == @s3
      return :equilateral
      elsif @s1 == @s2 || @s2 == @s3 || @s3 == @s1
      return :isosceles
      else
      return :scalene
    end
  end
  
class TriangleError < StandardError
    
    def message
      "Your triangle is invalid."
    end
  end
end
