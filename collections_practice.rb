def sort_array_asc (array)
  return array.sort
end

def sort_array_desc (array)
  holder = array.sort
  return holder.reverse
end

def sort_array_char_count (array)
  return array.sort do |a,b|
    a.length<=> b.length
  end
end

def swap_elements (array)
  holder=array[1]
  array[1]=array[2]
  array[2]=holder
  return array
end

def swap_elements_from_to (array, index, destination_index)
  holder=array[index]
  array[index]=array[destination_index]
  array[destination_index]=holder
  return array
end

def reverse_array (array)
  return array.reverse
end

def kesha_maker (array)

end

def find_a (array)

end

def sum_array (array)

end

def add_s (array)

end
