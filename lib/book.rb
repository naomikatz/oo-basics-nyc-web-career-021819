class Book
  def initialize(title)
    @title = title
  end
  
  attr_accessor :title 
  attr_accessor :author
  attr_accessor :genre 
  
  def page_count=(number)
    @page_count = number
end

def page_count(number)
  number
end

end

