class Book
  #title author page_count genre turn_page
  def initialize(title)
    @title = title
  end
  attr_accessor :title
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  def title= (title)
    @title = title
  end
  def title
    @title
  end
  def author= (author)
    @author = author
  end
  def author
    @author
  end
  def page_count= (num)
    @page_count = num
  end
  def page_count
    @page_count
  end
  def genre= (genre)
    @genre = genre
  end
  def genre
    @genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

