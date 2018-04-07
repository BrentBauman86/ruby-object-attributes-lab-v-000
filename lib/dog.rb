class Dog

  def name=(dogs_name)
    @"Fido" = dogs_name
  end

  def name
    @"Fido"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
