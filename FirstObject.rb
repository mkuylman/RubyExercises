class Apartment
  
  def set_name=(apartment_name)
    @name = apartment_name
  end
  
  def get_name
    return @name
  end
  
  def set_location=(apartment_location)
    @apartment_location = apartment_location
  end
  
  def get_location
    return @apartment_location
  end
end

class Angela < Apartment
  
  def postmodern
    return "low lights and warm colors"
  end
end

class Mark < Apartment
  
  def stainless 
    return "updated appliances and open space"
  end
end

class Emma < Apartment
  
  def artist
    return "creative space takes center stage"
  end  
end

the_angela = Angela.new
the_angela.set_name = "Angela's Place"
angelaname = the_angela.get_name

the_mark = Mark.new
the_mark.set_name = "Mark's Place"
markname = the_mark.get_name

the_emma = Emma.new
the_emma.set_name = "Emma's Place"
emmaname = the_emma.get_name

puts "#{angelaname} is a #{the_angela.postmodern}, 
#{markname} is a #{the_mark.stainless},
and #{emmaname} is a #{the_emma.artist}"

puts the_angela.inspect
puts the_mark.inspect
puts the_emma.inspect



















