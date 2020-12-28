def key_for_min_value(name_hash)


  current_min_value = nil
  current_key_assoc_w_min_value = nil

  name_hash.each do |key, value|

    if current_min_value == nil 
      current_min_value = value
      current_key_assoc_w_min_value = key
    else
      if
        current_min_value > value
        current_min_value = value
        current_key_assoc_w_min_value = key
    end
   end 
end
current_key_assoc_w_min_value
end 
