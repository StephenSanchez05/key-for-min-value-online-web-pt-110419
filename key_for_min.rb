# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  define = 600
name_hash.collect do |name, value|
  if value < define
    define = name
  end
  define
end
end