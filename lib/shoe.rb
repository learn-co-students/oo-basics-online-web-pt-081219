class Shoe
  def initialize(brand = "Nike")
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(red)
    @color = red
  end
  
  def color
    @color
  end
  
  def size=(size = 9.5)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(suede)
    @material = suede
  end
  
  def material
    @material
  end
  
  def condition=(tattered)
    @condition = tattered
  end
  
  def condition
    @condition
  end
  
  def cobble=(repaired)
    @cobble = repaired
  end
  
  def cobble
    @cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end