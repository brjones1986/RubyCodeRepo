class Car
  attr_accessor :four_wheels, :brakes, :steering_wheel
  
  def initialize(four_wheels, brakes, steering_wheel)
    @four_wheels = four_wheels
    @brakes = brakes
    @steering_wheel = steering_wheel
  end
  
  def running_car
    return @four_wheels + ", " + @brakes + ", " + @steering_wheel
  end
  
  def its_aCar
    puts "hello car!  you are a car because you have " + @four_wheels + ", "  + @brakes + ", " + @steering_wheel
  end  
end


# end of the template definition for a Car

# start of the template definition for a Car
# Car inherits characteristics (attributes and methods) from Car


class SUV < Car
  def drive
    puts "Let's drive"
  end
end


#
# code starts executing here... 
# class and method definitions aren't executed unless called (methods)
#   or 'instantiated' (fancy way of saying you create an object based on a class, like var = Teacher.new)


SUV = Car.new("This is a new Jeep")
SUV.drive


#_________________

prof.teach


paula = Person.new("Paula", "Paul")
puts paula.full_name + " says... " 
paula.say_something
puts " "  # just some blank space between puts'

people = []
people.push Person.new("John", "Doe")
people.push Person.new("Mary", "Mac")
people.push Person.new("Tommy", "Tunes")

people[0].say_something
people[1].say_something
people[2].say_something

#gee, what if there was an easy way to get 
#all these people to say something, no matter how many?
puts " " # make some space
people.each do |person|
  person.say_something
end
