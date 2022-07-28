



def upload_count(arr, month)

	arr = arr
	n = month
	temp = ''
	count = 0
	
	for i in 0..arr.length-1 
		temp = arr[i]
		str=''

		for j in 0..temp.length-1
			
			if temp[j] == ' '
				break
			else
				str = str + temp[j]
			end

		end
		
		if str == n
			count += 1
		end
	end
	
	puts count

end

arr = ["sept 22", "sept 21", "oct 15"]
upload_count(arr,'sept')

