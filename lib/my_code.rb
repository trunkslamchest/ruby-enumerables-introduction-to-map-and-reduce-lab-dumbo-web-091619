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

def map_to_square(array)
    new_arr = array.map { |e| e * e }
    p new_arr
end

# map_to_square([1, 2, 3, -9])

def reduce_to_total(array, start = 0)
  val = array.reduce(start) { |s, n| s + n }  
  p val
end

# reduce_to_total([1,2,3])
# reduce_to_total([1,2,3], 100)

# def reduce_to_all_true()
#   new_arr
# end

# reduce_to_all_true([1, 2, true, "razmatazz"])
