# Fast_food = { "McDonalds" => 1,
#           "Seven Subs" => 1,
#           "Five Guys" => 2,
#           "Wendy's" => 1,
#           "Chipotle" => 1,
#           "Subway Restaurants" => 1 ,
#           "Burger King" => 1 }

puts "What food are you looking for? Please enter verbatim: Chinese, Fast Food or Pizza?"
food = gets.chomp.to_s 

# if food == "Chinese"
#   puts "Would you like Dragon Palace or New Dragon?"
#   chinese = gets.chomp.to_s 
#     if chinese == "Dragon Palace"
#       puts "Dragon palace will cost between $10 to $20 per meal."
#     elsif chinese == "New Dragon"
#       puts "New Dragon will cost between $5 and $10 per meal."
#     else 
#       puts "Please choose between Dragon Palace and New Dragon!"
#     end 

elsif food== "Fast Food"
  puts "Would you like McDonalds, Sevin Subs, Five Guys, Wendy's, Chipotle, Subway Restaurants or Burger King?"
  fast_food = gets.chomp.to_s 
  if fast_food == "McDonalds"
    puts "McDonalds is relatively cheap and has 3.7 star service! It is open from 4 AM to 2 AM and is 3.1 miles away!"
  elsif fast_food == "Sevin Subs"
    puts "Sevin Subs is relatively cheap and has a 4.2 star service! It is open from 11 AM to 8 PM and is 3.8 miles away!"
  elsif fast_food == "Five Guys"
    puts "Five Guys is slightly more expensive compared to other burger places but has a 4.2 star service! It is open from 11 AM to 10 PM and is 4.3 miles away!"
  elsif fast_food == "Wendy's"
    puts "Wendy's is relatively cheap and has a 3.5 star service! It is open from 10 AM to 12 AM and is 5.5 miles away!"
  elsif fast_food == "Chipotle"
    puts "Chipotle is relatively cheap and has a 3.9 star service! It is open from 10:45 AM to 10 PM and is 2.4 miles away!"
  elsif fast_food == "Subway Restaurants"
    puts "Subway Restaurants is relatively cheap and has a 3.6 star service! It is open from 8 AM to 9 PM and is 3.3 miles away!"
  elsif fast_food == "Burger King"
    puts "Burger King is relatively cheap and has a 3.8 star service! It is open from 6 AM to 12 AM and is 3.8 miles away!"
  else 
    puts "Please choice between McDonalds, Sevin Subs, Five Guys, Wendy's Chipotle, Subway Restaurants or Burger King!"
  end 

elsif food == "Pizza"


else 
  puts "Please choose from the selections above verbatim either Chinese, Fast Food or Pizza"
  
end 










# Fast_food.each do |restaurant, price|
#   puts "These are the fast food restaurants that are cheap and nearby"
#   puts restaurant
# end
# #food = .gets.chomp.capitalize 

