class Listing
attr_accessor :city, :guest, :trip
@@all = []

def initialize(city)
  @city = city
  @guest= guest
  @trip = trip
  @guests =  []
  @trips  =  []
  @@all << self
end

def guests
  @guests << @guest
end

def trips
  @trips << @trip
end

def trip_count
end

def self.all
  @@all
end

def self.find_all_by_city(city)
 self.all.each do |listing|
    city == Listing.city
   binding.pry

end
end

end
