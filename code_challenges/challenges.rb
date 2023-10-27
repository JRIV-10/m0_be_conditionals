# Medium Challenge 
good_driving_record = true
age = 28
if good_driving_record && age >= 25 
    puts "they should get a discount on the car rental"
elsif good_driving_record || age >= 25
    puts "they should pay full price"
else 
    puts "they need to have someone else sign for the rental"
end