# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={}
    return nil
  end#takes care of the empty hash requirement
    lowest_key=nil #default key
    lowest_value=nil #default value
    name_hash.each do |key,value|
      if lowest_value==nil #which it is
         lowest_key=key #default assignments
         lowest_value=value
      elsif (value<lowest_value)
            lowest_key=key #new assignsments as iteration goes on
            lowest_value=value
      end





  end
lowest_key
end
