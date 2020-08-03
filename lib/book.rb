class Book 
    def initialize(title)
        @title = title
    end

    def title (title = "nil")
        @title 
    end

    def author= (newname)
        @author = newname
    end

    def author
        @author
    end

    def page_count= (pager)
        @page_count = pager
    end

    def page_count 
        @page_count
    end

    def genre= (gename)
        @genre = gename
    end

    def genre 
        @genre
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    

end