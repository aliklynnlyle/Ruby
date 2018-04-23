food = ["broccoli", "carrots", "cauliflower", "chocolate"]

put_it_in_my_belly = food.reject { |food| food.include?("r") }

puts "Put that #{put_it_in_my_belly} in my belly."