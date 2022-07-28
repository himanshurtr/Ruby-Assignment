
   

 puts "Please enter first number:"
 num = gets.to_i
 sum =0
 remainder=0

 while num != 0

  remainder = num%10
  sum= sum + remainder
  num =num/10

end 

  print 'sum of the number ='
  puts sum

  if sum%2 == 0
  	puts 'number is even'
  else
  	puts 'number is odd'

  end

