def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
 array = [1,2,3]
array.sort! {|1, 2| 2 <=> 1}
end

