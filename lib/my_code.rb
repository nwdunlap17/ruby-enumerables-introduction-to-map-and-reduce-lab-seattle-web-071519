def map_to_negativize(array)
  array.size.times do |i|
    array[i] *= -1
  end
  return array
end