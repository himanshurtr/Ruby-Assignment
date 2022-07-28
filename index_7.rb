

     str = "Himanshu"
     str.length().to_i
     puts "String : " + str


     for i in 0..str.length-1

         if str[i]=='A'||str[i]=='a'||str[i]=='E'||str[i]=='e'||str[i]=='I'||str[i]=='i'||str[i]=='O'||str[i]=='o'||str[i]=='U'||str[i]=='u' 
          puts 'First - vowel : '+ str[i]
         puts  "First-vowel index : "+ str.index(str[i]).to_s
        break
         end
     end
