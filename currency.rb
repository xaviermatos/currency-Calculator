# # This method greets the user on start up and request their name
# # It returns their name
# def currency

#   amount = gets "Hello!  Please type your amount: "

#   puts "It is nice to meet you #{currency}.  I am a simple calculator application.  \n
#   I can add, subtract, multiply, and divide.\n"

#   return amount

# end

# # This method ask the user what type of calculation they would like to perform
# # It returns the operation or an error for erroneous entry
# def request_calculation_type

#   operation_selection = gets "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "

#   if operation_selection == 1
#     return "add"
#   elsif operation_selection == 2
#     return "subtract"
#   elsif operation_selection == 3
#     return "multiply"
#   elsif operation_selection == 4
#     return "divide"
#   else return "error"

# end

# # This method performs the requested calculation
# # It returns the result of the calculation
# def calculate_answer(operator, a, b)

#   if operator == "add"
#     return result= a + b
#   elsif operator == "subtract"
#     return result = a - b
#   elsif operator == "multiply"
#     return result = a * b
#   elsif operator == "divide"
#     return result = a / b

# end

# name = greeting
# run_calculator = 1

# while run_calculator == 1

#   current_calculation = request_calculation_type()

#   if current_calculation == "error"

#     puts "I do not understand this type of calculation... Can we try again?"

#   else

#     first_number = gets "What is the first number you would you like to #{calc_type}: "
#     second_numer = gets "What is the second number you would like to #{calc_type}: "

#     answer = calculate_answer(current_calculation, first_number, second_number)

#     puts "The answer is #{answer}"
#     run_calculator = gets "Type 1 to run another calcution or 2 to end: "

#   end
# end
def converter
  puts "Enter the amount you wish to convert"
  userAmount = (gets.chomp).to_f
  puts "Enter your choice: 1 for converting Euros to US Dollars"
  puts "Enter your choice: 2 for converting USD Dollars to Pesos"
    puts "please enter either 1 or 2"
  choiceConvert = gets.chomp
  if choiceConvert == ("1")
    convertedAmount = userAmount * 0.88
    puts "Your choice is to convert #{userAmount} Euros to US Dollars;
      You get #{convertedAmount} Euros"
  elsif userAmount >= 3
    puts "That is not a Choice Please Try again"
  else choiceConvert == ("2")
    convertedAmount = userAmount * 16.42
    puts "Your choice is to convert #{userAmount} US Dollars to Pesos;
You get #{convertedAmount} Pesos "
   end
end

converter