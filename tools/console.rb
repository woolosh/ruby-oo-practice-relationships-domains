require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end


jello = Dessert.new("Jello", "Joshua's")
# pound_cake = Dessert.new("Pound Cake")
dump_cake = Dessert.new("Dump Cake", "Timothy's")
# chocolate_pudding = Dessert.new("Chocolate Pudding")

peaches = Ingredient.new("Peaches", "Dump Cake", "Timothy's", 80)
# cocoa_powder = Ingredient.new("cocoa_powder", 120)
# flour = Ingredient.new("flour", 80)
# butter = Ingredient.new("butter", 120)
# water = Ingredient.new("water", 1)

timothys = Bakery.new("Timothy's", "Dump Cake")
joshuas = Bakery.new("Joshua's", "Jello")
leslies = Bakery.new("Leslie's", "Pound Cake")
james = Bakery.new("James", "Chocolate Pudding")
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
# trip5 = Trip.new(guest3, listing1)