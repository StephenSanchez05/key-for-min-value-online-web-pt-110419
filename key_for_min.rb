# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  define = 600
name_hash.collect do |key, value|
  if value < define
    define = key
  end
  define
end