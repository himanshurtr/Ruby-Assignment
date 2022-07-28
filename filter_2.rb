

def filter_list(l)
  i = l.length
  while i > 0 
    l.map { |items| items.is_a?(Integer) ? items : l.delete(items) }
    i -= 1
  end
  l
end

print filter_list([1, 2, 'a', 'b', 3, 'duh', 'isitover?'])
puts ' '


