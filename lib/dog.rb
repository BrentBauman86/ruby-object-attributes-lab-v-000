require "pry"
class Dog
  def name=(dogs_name)
    @name_of_dog = dogs_name
  end

  def name
    @name_of_dog
  end
end

fido = Dog.new
binding.pry
fido.name = "fido"
