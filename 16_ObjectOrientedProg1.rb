#Class Syntax
#class names start with a capital letter and use CamelCase

class Person
  def initialize (name)
  @name = name
  #This tells Ruby that whenever it creates a Person, it has to have a name, and each instance of Person will have its own @name
  end
end

matz = Person.new("Yukihiro")