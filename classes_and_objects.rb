class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end


book1 = Book.new(nil, nil, nil)
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title

puts book1.pages

puts book1.author

book2 = Book.new(nil, nil, nil)
book2.title = "Lord of the Rings"
book2.author = "Tolkien"
book2.pages = 500

puts book2.title

puts book2.pages

puts book2.author

book3 = Book.new("The Hobbit", "Tolkien", 300)

puts book3.title

puts book3.pages

puts book3.author