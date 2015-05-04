def dice1 (dice1_array)
  dice1 = [1,2,3,4,5,6]
  dice2 = [1,2,3,4,5,6]
  
  roll1 = dice1.sample
  roll2 = dice2.sample
  
  result = [roll1, roll2]
end


def rollem_rand
  roll1 = rand(1..6)
  roll2 = rand(1..6)
    result = [roll1, roll2]
end


first_roll = rollem_rand
puts "First roll, you rolled: " + first_roll.inspect

if first_roll[0] == first_roll[1]
  puts "doubles!"
  
end
puts " "