class Dog
  def name=(dogs_name)
    @name_of_dog = dogs_name
  end

  def name
    @name_of_dog
  end
end

fido = Dog.new
fido.name = "fido"

puts fido.name


