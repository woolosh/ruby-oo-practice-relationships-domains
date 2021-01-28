require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

pass1 = Passenger.new("Joshua")
pass2 = Passenger.new("Samuel")

driver1 = Driver.new("Maria")
driver2 = Driver.new("Timothy")

ride1 = Ride.new(pass1, driver1, 15.0)
ride2 = Ride.new(pass2, driver1, 16.0)
ride3 = Ride.new(pass1, driver2, 14.0)
ride4 = Ride.new(pass2, driver2, 20.0)

binding.pry

return "Hello"


# Pry.start
# listing1 = Listing.new("Sunset Villa", "Seattle")
# listing2 = Listing.new("Queen Anne", "Seattle")
# listing3 = Listing.new("Cheap Hole in the Wall", "Houston")
# listing4 = Listing.new("Botanical Gardens", "Washington DC")
# guest1 = Guest.new("Khalin")
# guest2 = Guest.new("Zed")
# guest3 = Guest.new("Mansour")
# guest4 = Guest.new("Joshua")
# trip1 = Trip.new(guest1, listing1)
# trip2 = Trip.new(guest2, listing2)
# trip3 = Trip.new(guest3, listing3)
# trip4 = Trip.new(guest4, listing4)
# # trip5 = Trip.new(guest3, listing1)
# # bake1 = Bakery.new("Timothy's")
# bake2 = Bakery.new("Joshua's")
# # bake3 = Bakery.new("Leslie's", "Pound Cake")
# # bake4 = Bakery.new("James", "Chocolate Pudding")

# # ing1 = Ingredient.new("Peaches", "Dump Cake", bake1, 80)
# # ing2 = Ingredient.new("cocoa_powder", 120)
# # ing3 = Ingredient.new("flour", 80)
# ingre4 = Ingredient.new("butter", 120)
# ingre5 = Ingredient.new("water", 1)
# ingre6 = Ingredient.new("sugar", 16)

# dessert1 = Dessert.new(bake2, ingre6)
# dessert2 = Dessert.new("Pound Cake", "Leslie's")
# dessert3 = Dessert.new("Dump Cake", "Timothy's")
# dessert4 = Dessert.new("Chocolate Pudding", "James")