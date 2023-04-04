class Book
    attr_reader :author, :title, :count
    def initialize(author,title,count)
      @author = author
      @title = title
      @count = count
    end
    def to_s
      "author: #{author} title: #{title} count: #{count}"
    end
  end
  
  book_array = []
  book_array.push(Book.new("Beatrice Potter","Peter Rabbit",25))
  book_array.push(Book.new("Henry Fielding","Tom Jones",12))
  book_array.push(Book.new("Bob Woodward","All the President's Men",30))
  
  puts "Sorting alphabetically by author"

  #first call, sort method and pass a block
  new_array = book_array.sort do |a,b|
    author1 = a.author.downcase
    author2 = b.author.downcase
    author1 <=> author2
    # if author1 > author2
    #   1
    # elsif author1 < author2
    #   -1
    # else
    #   0
    # end
  end
  puts new_array

 
  puts "Sorting in order of title"
   #add second call ,sort method and pass a block
  second_array=book_array.sort do |c,d|
 title1=c.title.downcase
 title2=d.title.downcase
    title1<=>title2
 
    
  end
  #print array
  puts second_array

  puts "Sorting in order by copies"
   #add third call, sort method and pass a block
  third_array=book_array.sort do |e,f|
    
    e.count<=>f.count
  end
  puts third_array