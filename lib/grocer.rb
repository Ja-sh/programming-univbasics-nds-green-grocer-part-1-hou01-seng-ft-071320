require 'pry'
def find_item_by_name_in_collection(name, collection)
  item = nil
  collection.each do |k|
    if k[:item] == name
      item = k
end
  end
  item
end

def consolidate_cart(cart)
cart.each do |k|
  k[:count] = 0
  if cart == k
    binding.pry
    k[:count] += 1
end
end
end


  