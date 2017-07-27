# To make your code easier to read, you may want to define your methods here
# Then you can call them in the actual calculator


# This prompt happens before we start the "until" loop - we only want to welcome the user once.
puts "Welcome to the Ruby calculator. You can type 'exit' at any time to leave. \nWhat would you like to do do? 
1) Multiplication
2) Division
3) Addition
4) Subtraction"

choice = gets.chomp.to_i

  if choice == 1
    puts "You chose multiplication. \nPlease insert a number."
    number1 = gets.chomp.to_i
    
    puts "Please insert another number."
    number2 = gets.chomp.to_i
    
    multiply = number1 * number2
    
    puts "Your answer is #{multiply}"
    
    elsif choice == 2
    puts "You chose division. \nPlease insert the dividend"
    dividend = gets.chomp.to_i
    puts "Please insert the divisor"
    divisor = gets.chomp.to_i  
    divide = dividend / divisor
    
    puts "Your answer is #{divide}"
    
    elsif choice == 3
    puts "You chose addition"
    number1 = gets.chomp.to_i
    number2 = gets.chomp.to_i
    
    add = number1 + number2
    
    puts "Your answer is #{add}."
    
    elsif choice == 4
    puts "You chose subtraction"
    
    puts "What number do you want to subtract from?"
    number1 = gets.chomp.to_i
    puts "What number are you subtracting it by?"
    number2 = gets.chomp.to_i
    
    subtract = number1 - number2
    
    puts "Your answer is #{subtract}."
  
    else 
    puts "Please choose a number between 1 and 4"
  end
