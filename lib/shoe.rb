# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand
  attr_accessor :author
  attr_accessor :genre 
  
  def page_count=(number)
    @page_count = number
end

def page_count
  @page_count
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

