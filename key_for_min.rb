# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # if conditional statement
  lowest_value = []
  name_hash.collect do |name, number|
    if number == 1
      lowest_value << name
    else lowest_value == []
      nil
    end
  end
end