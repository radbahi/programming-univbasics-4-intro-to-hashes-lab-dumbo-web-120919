def new_hash
  Hash.new
end

def my_hash 
  my_hash = { 
    Demon: "Alastor"
  }
end

def pioneer
 pioneer = {
   :name => 'Grace Hopper'
 }
end

def id_generator
   id_generator = {
   :id => 2
 }
end

def my_hash_creator(key, value)
{ key => value }
end

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
<<<<<<< HEAD
  hash[key] += 1
else
  hash[key] = 1
end
hash
=======
  hash[key] = 1
else
  hash[key] += 1
end
>>>>>>> 8db60a8852ffd6383d9615c1c5cb2b681ffb8793
end
