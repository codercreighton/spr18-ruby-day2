# # The Little Coder That Could:

# # Print out "I think I can" 5x!

# 5.times do
# 	puts "I think I can!"
# end	



# # Times Square:

# # Initiate a variable called 'count' at 0.

# # For ten times, display the square of 'count',

# # and then increment each time by 1.

# count = 0

# 10.times do
# 	puts count * count
# 	count +=1
# end	


# Ask the user for a number (1-10), print the doubles of their number through 10.

# (Make sure you include the double of 10!)


# print "Give me a number between 1 and 10: "
# num = gets.chomp.to_i

# until num > 10
# 	puts num * 2
# 	num +=1
# end

# # Now reverse it! Ask for again for a number between 1 and 10, then count down to 0.

# print "Give me a number between 1 and 10: "
# num = gets.chomp.to_i

# until num < 0
# 	puts num * 2
# 	num -=1
# end


# # Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land (or Mt. Splashmore).

# dad = "no"

# until dad == "yes"
# 	puts "Dad, can we go to Itchy and Scratchy Land?"
# 	dad = gets.chomp.downcase
# end	

# puts "Thanks, Dad! You're the best!"



# # Pretend the computer is being passed around during class introductions.

# # The student at the very back is named Jacob, so have your program take names until his name is entered.


# name = " "

# while name != "Jacob"
# 	puts "Please enter your name: "
# 	name = gets.chomp.capitalize
# # end

# # puts "Thanks, #{name}!  Please return the laptop."


# #Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# num = rand(1..10)

# while num != 7
# 	puts num
# 	num = rand(1..10)
# end	



# #Create an array of animals

# animals = ["cow", "cat", "horse", "dog", "pig"]

# # Use .each to iterate through and print out the contents of your array.

# animals.each do |animal|
# 	puts animal
# end

# # Set an animal as your "favorite",

# puts "What's your favorite animal?"
# favorite = gets.chomp.downcase

# # if your favorite animal is in the array, print to the screen: "I love [that animal]!"; if it's not in there, print to screen: "No, I don't care for those."

# if animals.include? favorite
# 	puts "I love those!"
# else
# 	puts "No, I don't care for those."	
# end	





# Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".

# Ask the user for the values!

# Iterate through the Hash and introduce this person:

# "This is _____,

# They are ___-years-old,

# from ________,

# and their favorite food is _________."



# person = {name: "Heather", age: 43, hometown: "Detroit", favorite_food: "Eggs"}


# person.each do |k,v|
# 	if k == :name
# 				puts "This is #{v},"
# 	elsif k == :age	
# 				puts "They are #{v}-years-old,"
# 	elsif k == :hometown
# 				puts "from #{v},"
# 	elsif k == :favorite_food
# 				puts "and their favorite food is #{v}."		
# 	end
# end				


# puts "This is #{person[:name]}, they are #{person[:age]}-years-old, from #{person[:hometown]}, and their favorite food is #{person[:favorite_food]}."



# # Ask the user for 5 numbers,

# # store them in an array,

# # then find the sum, product, largest, and smallest of those numbers.

# numbers = []
# 5.times do
# 	puts "Please enter a number:"
# 	user_num = gets.chomp.to_i
# 	numbers.push(user_num)
# end

# ####################################################
# #if you want your user to add all the numbers at once
# # puts "Enter 5 numbers separated by a comma"
# # user_num = gets.chomp
# # numbers = user_num.split(",")

# # int_numbers =[]

# # numbers.each do |number|
# # 	int_numbers.push(number.to_i)
# # end	

# # numbers = []
# # numbers = int_numbers
# # ####################################################

# product = 1
# numbers.each do |number|
# 	product *= number
# end	

# puts "Our array is #{numbers}"
# puts "The sum of the array is #{numbers.sum}, the product is #{product}, the smallest number in the array is #{numbers.min} and the largest number is #{numbers.max}."





# # You are a car dealer - create a hash of vehicles:

# # The model is the Key, the make is the Value.

# # Ask the customer what car (model) they are looking for ,

# # use the Hash to determine if you have that vehicle, and what make it is.

# # (e.g., "Oh, you're looking for a Civic? Our Honda selection is right over here...")



# vehicles = {"Civic" => "Honda", "Odyssey" => "Honda", "Tahoe" => "Chevrolet", "Expedition" => "Ford", "Explorer" => "Ford"}


# puts "Welcome to Creighton Carland!  What are you looing for today?"

# user = gets.chomp.capitalize

# found = false
# # ############ WITH A .each LOOP ################
# # vehicles.each do |k, v|
# # 	if k == user
# # 		found == true
# # 		puts "Oh, you're looking for our #{v} selection!  Follow me this way..."
# # 	end	
# # end

# # if found == false
# # 	puts "I'm sorry, we don't carry #{user}. Check out our other fine cars!"	
# # end	


# ############# WITHOUT THE .each LOOP ###########
# if vehicles.include? user
# 	found = true
# 	make = vehicles[user]
# end

# if found == true
# 	puts "Oh, you're looking for our #{make} selection!  Follow me this way..."
# else
# 	puts "I'm sorry, we don't carry #{user}. Check out our other fine cars!"	
# end	

