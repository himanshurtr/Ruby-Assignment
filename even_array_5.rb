

   sum_x = 0
   sum_y = 0
   sum_z = 0

   a = [[1, 0, 2], [5, 5, 7], [9, 4, 3]]
    a.each do |(x, y, z)|

    if x % 2 == 0
        sum_x += x
      end
      
      if y % 2 == 0
       sum_y += y
      end


      if z % 2 == 0
       sum_z += z
      end

    end
         p a
         puts ''

           var = sum_x + sum_y + sum_z
      puts "Sum of even : #{var}"
