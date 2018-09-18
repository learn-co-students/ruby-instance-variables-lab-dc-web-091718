class Dog

  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

mary = Dog.new
mary.name = "Mary"
puts mary.name

puts lassie.number_of_legs
puts mary.number_of_legs
