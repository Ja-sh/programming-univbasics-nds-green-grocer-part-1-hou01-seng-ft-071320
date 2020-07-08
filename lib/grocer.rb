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
  quant = 0
cart.each do |k|
  k[:count] = 0
  if k[:count] > 0
    k[:count] = quant
end
end


  