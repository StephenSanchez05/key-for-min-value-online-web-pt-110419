# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  avengers = nil 
  heroes = nil
name_hash.each do |name, value|
 if heroes == nil || value < heroes
   heroes = value
   avengers = name
 end
 end
 avengers
 end