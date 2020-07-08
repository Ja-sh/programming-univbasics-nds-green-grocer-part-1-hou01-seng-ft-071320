require 'pry'
def find_item_by_name_in_collection(name, collection)
  item = nil
  collection.each do |k|
    if k[:item] == name
      item = k
end
  end
  item
  #binding.pry
end

def consolidate_cart(cart)
  new_cart = []
  
  cart.each do |k|
    f_item = find_item_by_name_in_collection(k[:item], new_cart)
    if f_item
      new_cart_index = 0
      new_cart.each do |new_cart_item|
        if new_cart_item[:item] === f_item[:item]
          new_cart_item[:count] += 1
          binding.pry
        end
        new_cart_index += 1
      end
    else
      k[:count] = 1
      new_cart << k
      binding.pry
    end
  end
  new_cart
  binding.pry
end
  