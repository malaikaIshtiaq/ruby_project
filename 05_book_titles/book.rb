class Book  

    attr_accessor :title
  
    def title=(book_title)
      title = book_title.split(/ /)
      title.collect! do |x|
        if x == title[0]
          x.capitalize
        else
          unless ["the", "in", "of", "a", "an", "and", "or", "over"].include? x
            x.capitalize
          else
            x
          end
        end
      end
  
      @title = title.join(" ")
    end
  
end
