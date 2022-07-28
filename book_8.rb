
class Book

  attr_accessor :title, :author

    def initialize(title,author)
     
     @title = title
     @author = author
     
    end
   
      def getTitle()

      	puts "Title : #{title}"

      end


      def getAuthor()

      	puts "Author : #{author}"

      end
end

book1 = Book.new('Harry Potter','william shakespear')

 puts book1.title
 puts book1.author
  puts ""

 book1.getTitle()
 book1.getAuthor()



  