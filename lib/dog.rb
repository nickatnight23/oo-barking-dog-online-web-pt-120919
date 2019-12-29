class Dog
 
  def name=(dogs_name)
    @this_dogs_name = snoop
  end
 
  def name
    @this_dogs_name
  end
end
 
snoop = Dog.new
snoop.name = "Snoop"
 
puts snoop.name