# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  mr_tiny = nil
  mr_tiny_key = nil

    name_hash.each do |key, value|
      if mr_tiny == nil || value < mr_tiny
        mr_tiny = value
        mr_tiny_key = key
        #binding.pry
      end
    end
    mr_tiny_key
  end
