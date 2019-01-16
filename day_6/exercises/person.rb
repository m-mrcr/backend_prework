# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_reader :name,
              :age,
              :rested

  def initialize(name, age)
    @name = name
    @age = age
    @rested = true
  end

  def work
    @rested = false
  end

  def sleep
    @rested = true
  end

end

frank = Person.new("Frank", 61)
p frank.name
p frank.age
p frank.rested
frank.work
p frank.rested
frank.sleep
p frank.rested
