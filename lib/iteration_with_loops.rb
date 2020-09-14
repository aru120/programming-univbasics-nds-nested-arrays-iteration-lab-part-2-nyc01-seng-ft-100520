

def find_min_in_nested_arrays(src)

newArr = []

i = 0
while i < src.count do
  j = 0
  
  while j < src[i].count do
    low = src[i][j]
    puts low
    if src[i][j] < low
      low = src[i][j]
     end
     j+=1
    
end
 newArr << low
  i+=1
end
newArr

end

