class Triangle
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 - s3
    
    if s1 >= (s2 + s3) || side_two >= (side_one + side_three) || side_three >= (side_two + side_one)
      raise TriangleError
    end
  end
  
  def kind
  end
  
class TriangleError < StandardError
    
    def message
      "Your triangle is invalid."
    end
  end
end
