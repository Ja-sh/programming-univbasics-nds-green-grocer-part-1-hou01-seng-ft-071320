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
  collection = []
cart.each do |k , v|
#binding.pry
k.to_a
end
end


  