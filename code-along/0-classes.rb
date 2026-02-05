# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
favorite_food = "tacos"

puts favorite_food
puts favorite_food.class

# String Methods

class Dog
  def speak
    puts "woof!"
  end
end

fido = Dog.new #instance of this class
fido.speak
hank = Dog.new
hank.speak