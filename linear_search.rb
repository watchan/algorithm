def linear_search(array, num)

  for i in 0..(array.length-1) do
    if array[i]==num then
      return i
    end
  end
    return -1
end


array = Array[0,1,2,3,4,5,6,7,8,9]

num1 = 4
num2 = -1

p linear_search(array, num1) 
p linear_search(array, num2) 
