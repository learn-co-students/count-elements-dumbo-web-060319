def count_elements(array)
  # code goes here
  count_hash = Hash.new(0)
  array.each { |ele| count_hash[ele] += 1 }
  count_hash
end
 