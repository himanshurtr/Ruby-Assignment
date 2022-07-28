

    def identical_filter(arr)

      count = 0
      arr1 = []

      for i in 0..arr.length-1
        str = arr[i]
        str1 = str[0]

        for j in 0..str.length-1
         if str[j] == str1
           value = 1

         else
           value = 0
            break
         end
        end

          if value == 1
          	arr1[count] = str
          	count += 1
          end
        end

        p arr1 

    end

 identical_filter(["aaaaaa", "bc", "d", "eeee", "xyz"])