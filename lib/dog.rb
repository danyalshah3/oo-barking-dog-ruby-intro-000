class Dog
def name=(name)
  @name = name
end

def name
  @name
end
end

fido = Dog.new
fido.name = "Fido"

def bark
  puts "woof!"
end

fido.bark = "woof!"