# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  name_hash.each do |key, value|
    while row_index < name_hash.length do
      if name_hash[row_index] < lowest
        row_index = 0
        lowest = 1000
        lowest = name_hash[row_index]
        row_index += 1
      end
    end

end
