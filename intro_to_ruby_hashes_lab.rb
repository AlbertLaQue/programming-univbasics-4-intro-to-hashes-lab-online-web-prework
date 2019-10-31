def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = { poop:"gross"}
end

def pioneer
pioneer = { name: "Grace Hopper"}
end

def id_generator
  code = {id: 1} 
end

def my_hash_creator(key, value)
 hash = {}
 hash[key] = value 
 hash
end


def read_from_hash(hash, key)
  read_from_hash = {}
  hash[key] 
end

def update_counting_hash(hash, key)
  update_counting_hash = {}
<<<<<<< HEAD
  if hash[key] 
    hash[key] += 1 
  else 
    hash[key] = 1 
  end
  hash 
end
=======
  hash[key] = 1
end
>>>>>>> 5e1045f1930a561bcbf1fab2629129bd3d4f6c95
