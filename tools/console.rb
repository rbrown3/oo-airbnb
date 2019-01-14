require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end





Townhouse = Listing.new("New York City")
Apartment = Listing.new("Seattle")
Pink_house = Listing.new("Tampa")
Harlem_brownstone = Listing.new("New York City")
Tomas_lin = Guest.new("Tomas Lin")
Janice_jones = Guest.new("Janice_Jones")
Florida_trip = Trip.new(Janice_jones,Pink_house, "3 weeks")
Seattle_boys_trip = Trip.new(Tomas_lin,Apartment,"4 days")
binding.pry
