src = [[1,4,2,5,3],[2,3,1,2]]

def find_min_in_nested_arrays(src)

newArr = []

i = 0
while i < src.count do
  j = 0
  
  while j < src[i].count do
    low = src[i][j]
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

find_min_in_nested_arrays(src)


