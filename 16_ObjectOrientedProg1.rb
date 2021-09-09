#Class Syntax
#class names start with a capital letter and use CamelCase

class Person
  def initialize (name)
  @name = name
  #This tells Ruby that whenever it creates a Person, it has to have a name, and each instance of Person will have its own @name
  end
end

matz = Person.new("Yukihiro")


#Variable
class MyClass
  $my_variable = "Hello!"
  #to make it global we use $
end

puts $my_variable

#Inheritance Syntax
class Application
  def initialize(name)
    @name = name
  end
end

class MyApp < Application #MyApp inherits from Application
end

#Override
class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end


class Dragon < Creature
  def fight
    return "Breathes fire!"
  end
end