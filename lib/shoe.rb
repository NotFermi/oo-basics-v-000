# Make your shoe class here!
class Shoe 

   
    def initialize(brand)
        @brand = brand
    end

    def brand (brand = "nil")
        @brand 
    end

    def color= (color)
        @color = color
    end

    def color 
        @color
    end 

    def size= (size)
    @size = size
    end

    def size 
        @size
    end 

        def material= (mats)
        @material = mats
        end

        def material 
        @material
        end

        def condition= (stat)
            @condition = stat
        end

        def condition
            @condition
        end

        def cobble
            @condition = "new"
            puts "Your shoe is as good as new!"
        end
end