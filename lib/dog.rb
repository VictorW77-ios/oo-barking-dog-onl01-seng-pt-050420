class Dog 
  def name= (dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark= (barking_dog)
    @this_dog_barks = barking_dog
    puts "woof!"
  end
  
  def bark 
    @this_dog_barks
  end
end


