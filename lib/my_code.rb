require 'pry'
# My Code here....
def map_to_negativize(source_array)
  negativized_array = []
  index = 0
  while index < source_array.length
    negativized_array << source_array[index] * -1
    index += 1
  end
  negativized_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  doubled_array = []
  index = 0
  while index < source_array.length
    doubled_array << source_array[index] * 2
    index += 1
  end
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  index = 0
  while index < source_array.length
    squared_array << source_array[index] ** 2
    index += 1
  end
  squared_array
end


<<<<<<< HEAD
def reduce_to_total(source_array, starting_point = 0)
  index = 0
  total = 0 + starting_point
  while index < source_array.length
   total += source_array[index]
   index += 1
 end
 total
end
  
  
def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length
    if source_array[index] == false
      return false
    end
    index += 1
  end
  return true
end
  
def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length
    if source_array[index] == true
      return true
    end
    index += 1
  end
  return false
end
=======
def reduce_to_total(source_array, starting_point)
  #binding.pry
  index = 0
  total = 0
  while index < source_array.length
    if starting_point
      total += starting_point
      total += source_array[index]
    else
      total += source_array[index]
    end
    index += 1
  end
  total
end
  
  
  
  
>>>>>>> 1cb2a638918a78f8f442fb18fcad52d4f4b895a0
