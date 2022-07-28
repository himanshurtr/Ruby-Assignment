


    arr = [9, 2, "space", "car", "lion", 16]
      

    def return_only_integer(arr)

      

        print arr.select{|n| n.is_a? Integer}

       

    end

   puts return_only_integer(arr)

