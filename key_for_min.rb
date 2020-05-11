# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 lowest_age = 1000
 empty = nil
 empty = nil
 hash.each do |name, age|
if age < lowest_age
  
    
elsif empty
    end
  lowest_age
end
 end
 
 So if you take a look at the hash the test is passing in: hash = {:blake => 500, :ashley => 2, :adam => 1}

As you iterate through the hash, for each person you'll compare their age to whatever value is currently in lowest_age

So if you initialize lowest_age to 1000 (to choose an arbitrarily large number)

then when you compare blake's age to that value, blake's age is lower, so you'll replace the value in lowest_age with blake's age

Then in the second iteration, you'll compare 2 to that value and it will get replaced again

You will set up your if statement comparing lowest_age to age each time