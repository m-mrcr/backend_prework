## Day 6 Questions

1. In your own words, what is a Class?

A class is a complex object that can initiate with attributes and have methods called on it.

1. In relation to a Class, what is an attribute?

An attribute is a quality of the class, a part of its initial condition or state

1. In relation to a Class, what is behavior?

A behavior is something a class can do--a method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

  attr_reader :hungry

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @hungry = true
    @tired = false
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
    @tired = true
  end

  def sleep
    @tired = false
  end

end

1. How do you create an instance of a class?

  by calling a class method on it, like .new (eg. Dog.new)

1. What questions do you still have about classes in Ruby?

  I'm trying to better understand when and how to use inheritance
  as opposed to creating methods and such. It makes sense in the
  Employee < CEO, Accountant, Salesperson, etc. example, but in more
  abstract circumstances, I get a little lost.
