class Book 

attr_reader :title
 
 def initialize(title)
   @title = title
 end 
 
 attr_accessor :author, :page_count, :genre 
 
 def turn_page 
   puts "Flipping the page...wow, you read fast!"
 end
end 

