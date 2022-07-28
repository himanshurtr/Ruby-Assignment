

     
     
    puts 'Enter date (DD/MM/YYYY format):'
     dd=gets.to_i
     mm=gets.to_i
     yy=gets.to_i
     
    if yy>=1900 && yy<=9999

    
        if mm>=1 && mm<=12 

        

            if (dd>=1 && dd<=31) && (mm==1 || mm==3 || mm==5 || mm==7 || mm==8 || mm==10 || mm==12)
                puts "Date is valid."

            
           
            elsif (dd>=1 && dd<=30) && (mm==4 || mm==6 || mm==9 || mm==11)
                puts "Date is valid."

           
            elsif (dd>=1 && dd<=28) && (mm==2)
                puts "Date is valid."

           
            elsif dd==29 && mm==2 && yy%400==0 || yy%4==0 && yy%100!=0
                puts "Date is valid."
            
            else
                puts "Day is invalid."

            end
        
        else
        
            puts "Month is not valid."

        end
    
        else
    
        puts "Year is not valid."

        end


