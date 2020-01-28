# My includeCodmape here....

def map_to_negativize(source_array)
 index = 0
 array = []

 while index < source_array.length do
array<< -1 *source_array[index]
index +=1
end
return array
end

def map_to_no_change(source_array)

return source_array

end

def map_to_double(source_array)
array =[]
index = 0
  while index < source_array.length do
  array<< 2 *source_array[index]
  index +=1
  end
  return array
  end

def map_to_square(source_array)
  array =[]
  index = 0
    while index < source_array.length do
    array<< source_array[index] *source_array[index]
    index +=1
    end
    return array
    end


def reduce_to_total(source_array, starting_point= 0 )
total = 0
index = 0


         while index < source_array.length
           total += source_array[index]
   index += 1
    end

total += starting_point

 return total
end

def reduce_to_all_true(source_array)
index = 0

    while index < source_array.length
if source_array[index] == false

return false

end
index +=1
    end
return true
end


def reduce_to_any_true(source_array)
index = 0

while index < source_array.length

if source_array[index] == true
  return true
end
index +=1
end
return false 
end
