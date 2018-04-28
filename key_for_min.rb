# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min = 42356
    value = nil
    name_hash.each do |name, age|
        if value == nil
            min = age
            value = name
        elsif age < min
            min = age
            value = name
        end
    end
    value
end
