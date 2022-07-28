

    
def ary(arr,percent)

       @arr = arr
       @percent = percent / 100.to_f
       @percent.class
       
       for i in 0..@arr.length - 1
          @arr[i] = @arr[i].to_r
          @arr[i] = (@arr[i] * @percent)
          temp = 0
          temp = @arr[i].to_i
          temp2 = temp-@arr[i]
          temp2 = temp2.round(0)
          
          if temp2 == 0
          @arr[i] = @arr[i].round(0)
          end
       
       end
      print @arr 

end

    arr = [2, 4, 6, 11]
    print ary(arr,50)
