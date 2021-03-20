# class Book
#
#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   def author= (author)
#     @author = author
#   end
#
#   def author
#     @author
#   end
#
#   def page_count= (num)
#     @num = num
#   end
#
#   def page_count
#     @num
#   end
#
#   def genre= (genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end


class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

romeo = Book.new("Romeo&Juliet")
puts romeo.title
romeo.author = "Shakespear"
puts romeo.author
romeo.author = "Milan"
puts romeo.author
romeo.page_count = "300"
puts romeo.page_count
romeo.genre = "Tragedy"
puts romeo.genre
