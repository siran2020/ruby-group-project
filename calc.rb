# To make your code easier to read, you may want to define your methods here
# Then you can call them in the actual calculator



# This prompt happens before we start the "until" loop - we only want to welcome the user once.
puts "Welcome to the Ruby calculator. You can type 'exit' at any time to leave. \nWhat would you like to do do?"
choice = gets.chomp
# The calculator starts looping here.
until choice == "exit"
  # You'll want to code all your calculator's functionality inside of this until loop.
  # Right now, since we haven't built it yet, we have an error message so that they aren't confused.
  puts "Sorry, I haven't been programmed to do that yet."

  # This last bit is how we check to see if your user would like to exit
  # or if they'd like to do some other operation before shutting down the calculator
  puts "What would you like to do next?"
  choice = gets.chomp
end
