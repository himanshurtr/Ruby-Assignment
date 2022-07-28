


arr = ["abc", "abc", "abc", "bbc"]
  
def test_jackpot(arr)
  min = arr[0]

  for i in 0..arr.length-1 
    if min == arr[i] && min == arr[arr.length()-1]
      a = true
    else
      a = false
    end
  end
    puts ' '
    puts a
end
puts test_jackpot(arr)