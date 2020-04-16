# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  # if conditional statement
  lowest_number = 0
  empty_hash = nil
  name_hash.collect do |name, number|
    if lowest_number == 0 || number < lowest_number
      lowest_number = number
      empty_hash = name
    end
  end
  empty_hash
   binding.pry
end