def new_hash
  state = { }
end

def my_hash
  states = {
    :Orgeon => "OR"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {
    :id => 1
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value}

end

def read_from_hash(hash, key)
  p hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash [key]
    hash[key] += 1
  else
    hash[key] = 1
end
hash
end
