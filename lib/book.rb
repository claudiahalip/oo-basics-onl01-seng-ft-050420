class Book
  attr_accessor :author, :page_count, :genere
  arrr_accessor :title
  
  def initialize (title)
    @title = title
  end
  
  def title
    @title
  end
  
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
end

end

