sort_array_asc = [3, 5, 1, 65, 23, 104, 3, 54]

sort_array_asc.sort do |a, b|
  a <=> b 
end


def swap_elements_from_to(array, index, destination_index)
    item = array[index]
    array.delete_at(index)
    array.insert(destination_index, item)
    array

end