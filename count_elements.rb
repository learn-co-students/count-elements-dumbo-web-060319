require "pry"

def count_elements(array)
  # Hash to store the count
  array_item_count = {}
  array.each do |item|
    if array_item_count.has_key? item
      array_item_count[item] += 1
    else
      array_item_count[item] = 1
    end
  end
  array_item_count
end
 