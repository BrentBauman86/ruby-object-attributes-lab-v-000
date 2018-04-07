class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

def name=(new_name)
  @name = new_name
end
end

fido = Dog.new(@name)
fido.name

fido.name = "butch"
fido.name
