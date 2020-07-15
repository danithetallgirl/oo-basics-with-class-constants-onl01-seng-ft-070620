class Book
  attr_accessor :title, :author, :page_count #(both reader/writer)
  attr_reader :genre #reader
  
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end