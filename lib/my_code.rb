def map_to_negativize(array)
  array.size.times do |i|
    array[i] *= -1
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  array.size.times do |i|
    array[i] *= 2 
  end
end

