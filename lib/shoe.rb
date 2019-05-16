class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :unique_brand

  BRANDS=[]

  def initialize(brand)
    @brand = brand
    BRANDS << brand
     if !brand
       BRANDS.clear
      BRANDS << brand

  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(unique_brand)
    @unique_brand=unique_brand
    
    BRANDS << unique_brand

  end
end