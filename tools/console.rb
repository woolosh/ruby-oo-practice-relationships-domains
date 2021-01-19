require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

Pry.start



joshua = Guest.new("Joshua") 
jacob = Guest.new("Jacob")
zed = Guest.new("Zed")
binding.pry