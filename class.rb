# class Kitties 
#   def initialize (name, breed = "mutt")
#     @name = name
#     @breed = breed
#     puts "my new #{@breed} is named #{@name}."
#   end
# end 
# gucci = Kitties.new("gucci","tabby")

class Kitties
  gucci = Kitties.new
  gucci.color = "orange and white"
  gucci.gender = "female"
  gucci.age = "2 months"
 end
 puts "My new #{gucci.color} kitten is a #{gucci.gender} and is #{gucci.age} old."