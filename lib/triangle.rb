class Triangle
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three - side_three
    
    if @side_one >= (side_two + side_three) || 
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
