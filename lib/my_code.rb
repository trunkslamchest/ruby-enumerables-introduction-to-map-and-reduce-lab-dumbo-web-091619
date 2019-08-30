# My Code here....

def map_to_negativize(array)
  new_arr = array.map { |e| e * -1 }
  p new_arr
end

# map_to_negativize([1, 2, 3, -9])

def map_to_no_change(array)
  new_arr = array.map { |e| e }
  p new_arr
end

# map_to_no_change(["paul", "gurney", "vladimir", "jessica", "chani"])

def map_to_double(array)
  new_arr = array.map { |e| e * 2 }
  p new_arr
end


# map_to_double([1, 2, 3, -9])