#create empty hash

hash={}

# use loop to get 5 key and 5 value from user
5.times  do 
 #ask user to enter a key
puts"Enter a key"
  #user types in input
key=gets.chomp
  #ask user to enter a value
puts"Enter a value"
  #user types in input
value=gets.chomp
  #this stores key values in a hash
hash[key]=value
 end

#prints the value with key and value input from user
puts hash


# This is a function that accepts the hash as a parameter and returns all key and #values of the array

def test_method (hash)
puts hash.keys
  puts hash.values

  
end

 test_method (hash)

  


