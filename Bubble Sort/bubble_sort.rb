array = [4,3,78,2,0,2,54,1,34,8,9,5,3,6,7,67]

n = array.length
swapped = true
sorted = false

until sorted do
  sorted = true
  for i in 1..n-1 do
    if array[i-1] > array[i]
      array[i-1], array[i] = array[i], array[i-1]
      sorted = false
    end
  end
end
p array
