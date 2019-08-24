def using_push(array, element)
  array.push(element)  
end

def using_unshift(array, element)
  array.unshift(element)                     
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array, pop_num = 2)
  array.pop(pop_num)
end

def shift_with_args(array, shift_num)
  array.shift(shift_num)
end

def using_concat(array_one, array_two)
  array_one.concat(array_two)
end