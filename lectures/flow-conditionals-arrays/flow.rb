# toto = 6

# if !toto == 5
#   puts "Good morning"
# elsif toto > 8
#   puts "Good night"
# else
#   puts "Good Evening"
# end

# unless toto == 5
#   puts "Hello world"
# end

# puts "How old are you?"
# age = gets.chomp.to_i

# if age >= 18
#   puts "you can vote!"
# else
#   puts "You are still a baby"
# end

# result = (age >= 18) ? "you can vote!" : "You are still a baby"
# puts result


# puts "heads or tails?"
# choice = gets.chomp
# coin = ["heads", "tails"].sample

# result = (choice == coin) ? "winner" : "loser"
# puts "#{result}, that was #{coin}"


# puts "What do you want to do?"
# action = gets.chomp

# case action
# when "read"
#   puts "You are in READ mode"
# when "write"
#   puts "You are in WRITE mode"
# when "exit"
#   puts "Bye Bye"
# else
#   puts "Wrong action"
# end


# true  && true             #=> true
# false && false            #=> false
# true  && false            #=> false
# false && true             #=> false
# true  && false && true    #=> false

# x = 5
# y = 4

# if x == 5 || y == 5
#   puts "Hello Yaasir"
# end


# true  || true            #=> true
# false || false           #=> false
# true  || false           #=> true
# false || true            #=> true
# true  || false || true   #=> true


# hour = Time.now.hour

    #         true                     false
    #  true  &&    true          false  &&    true
# if (hour > 9 && hour < 12) || (hour > 14 && hour < 18)
#   puts "The shop is opened!"
# else
#   puts "Sorry, the shop is closed..."
# end


# price_to_find = rand(1..5)
# choice = nil     # variable initialization

# while choice != price_to_find
#   puts "How much (between $1 and $5)?"
#   choice = gets.chomp.to_i
# end

# puts "You won! Price was #{price_to_find}$"


# price_to_find = rand(1..5)
# choice = nil     # variable initialization

# until choice == price_to_find
#   puts "How much (between $1 and $5)?"
#   choice = gets.chomp.to_i
# end

# puts "You won! Price was #{price_to_find}$"

# for num in [1, 2, 3]
#   puts num
# end


# ARRAY #

# empty_array = []                        # an empty array
# beatles = ["john", "ringo", "seb", "Yaasir"]      # array of 3 strings

# puts beatles[0]  # read from an array
# beatles.push("Yaasir") # insert into an array
# beatles << "Toto"
# puts beatles

# modify
# beatles[3] = "Camila"
# puts beatles

# Delete
# beatles.delete_at(3)
# beatles.delete("Yaasir")
# puts beatles

# puts beatles.size
# puts beatles.count
# puts beatles.length

#looping each do
# beatles = ["john", "ringo", "seb", "Yaasir"]
# beatles.each do |item|
#   puts item
# end
