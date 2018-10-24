def consolidate_cart(original_cart)

consolidated_hash = {}

  original_cart.each do |hashes|

    hashes.each do |food_name, details|

      if !consolidated_hash.include?(food_name)

      consolidated_hash[food_name] = details
      consolidated_hash[food_name][:count] = 1

      elsif consolidated_hash.include?(food_name)
      consolidated_hash[food_name][:count] +=1

      end

    end

  end
consolidated_hash

end

 def apply_coupons(consolidated_hash, coupon)

return coupon.keys
 end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
