class Book
  attr_accessor :title, :author, :publisher
  
    def about_book
        return "#{@title} is written by #{@author} and published by #{@publisher}."
    end
end
 
my_book = Book.new
my_book.title = 'Book Title'
my_book.author = 'Book Author'
my_book.publisher = 'Book Publisher'
 
puts my_book.about_book