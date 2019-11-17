# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  avengers = []
name_hash.collect do |name, value|
 avengers << value
 if avengers[0] > avengers[1]
   if avengers[0] > avengers[2]
     puts avengers[0]
   else puts avengers[2]
   end
 elsif avengers[1] > avengers[2]
       puts avengers[1]
 else
     puts avengers[3]
end
end
end