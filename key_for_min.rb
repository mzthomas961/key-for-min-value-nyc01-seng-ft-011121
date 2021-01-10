
def key_for_min_value(name_hash)

  minimum_val = nil 
  min_key = nil 
  name_hash.each do |key, value|
    if minimum_val == nil 
      minimum_val = value 
      min_key = key 
    else 
      if minimum_val > value 
        minimum_val = value
        min_key = key 
      end
    end
  end 
  current_key_assoc_w_min_val 
end