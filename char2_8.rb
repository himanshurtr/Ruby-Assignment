

   str = 'hello'
   str1 = ''
   
   for i in 0..str.length-1
    
     print str[i] + " : "
     puts str[i].ord

       str1 = str1+(str[i].ord+1).chr

    end
          puts ''
         puts "hello : #{str1}"  
	



