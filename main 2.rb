Prompt for a number. If the number is greater than 70, print PASSING; otherwise, print NOT PASSING.

print "Give me a number : "
puts 
number_one = gets.chomp.to_i

if number_one > 70
  puts "PASSING"
else
  puts "NOT PASSING."
end 


#Prompt for a string. If the string is equal to green, print GO, otherwise, print STOP.

#print "Guess the word Im thinking of: "
#puts
#word = gets.chomp

#if word == "green" 
#  puts "GO"
#else
 # puts "STOP"
#end

p 6 % 3
# above statement will return 0 - because 3 evenly goes into 6.

#Prompt for a number. If the number is evenly divisible by 5, print MULTIPLE OF 5, otherwise, print NOT A MULTIPLE OF 5.
#note: what they truly mean is if the number has a remainder of 5. 
#note: first trial of statement I used number remainder of 5 only, instead of number remainder of 
#5 = 0. If it returns zero, it means number is EVENLY divisible of 5. 
#note: i also used .even? method, which was inneffective/ returned errors because ruby couldn't tell if I wanted even number or even number duvisible of 5 or etc...

#print "Give me a number: "
#number = gets.chomp

#if (number % 5) == 0 
 # puts "Multiple of 5 "
#else
 # puts " NOT A MULTIPLE OF 5 "
#end 

#Prompt for a number. If the number is less than 10, print ONE DIGIT. If the number is 100 or greater, print THREE DIGITS, otherwise print TWO DIGITS.
#dont forget .to_i & to_f
#print "give me a number: "
#number = gets.chomp.to_i

#if number < 10
#  puts " ONE DIGIT"
#elsif number >= 100 
 # puts "THREE DIGITS"
#else 
 # puts "TWO DIGITS"
#end 

#Prompt for a jersey number. If that number is 12, 71, or 80, print That number is retired from the Seattle Seahawks!, otherwise do nothing.
#forgot to do double equals ==
#and I also forgot parentheses the first time around


#print "Give me a Jersey number"
#jersey_number = gets.chomp.to_i

#if jersey_number == (12 || 71 || 80)
 # puts "That number is retired from the Seattle Seahawks!"
#else
 # puts 
#end 


#Prompt for a state. If the state is Washington, Oregon, or Idaho, print This state is in the PNW, otherwise print You should move to the PNW; it’s great here!

#print "Give me a state:"
#state = gets.chomp

#if state == ( "Washington" || "Oregon" || "Idaho")
 # puts "This state is in the PNW"
#else 
 # "You should move to the PNW; its great here! "
#end


#Prompt for a one of the following: SHORT, TALL, GRANDE, VENTI. Print out the number of ounces that drink includes (8, 12, 16, 20 respectively).
#forgot double "" for strings in comparison statements
#print "Would you like Short, Tall, Grande, or Venti ?"
#drink_size = gets.chomp.to_s.upcase

#if drink_size == "SHORT"
 # puts "That is 8 oz."
#elsif drink_size == "TALL"
 # puts "That is 12 oz"
#elsif drink_size == "GRANDE"
 # puts "That is 16 oz"
#elsif drink_size == "VENTI"
 # puts "That is 20 oz."
#end

#Prompt for rate of pay and hours worked. Calculate gross pay. Provide time-and-a-half for hours worked beyond 40 (e.g., if you get paid $10/hr and work 45 hours in a week, you would gross $475 (40 x 10 + 5 x 15).
#edit:Rewrite the solution to the previous problem adding this modification: do not process any employee if their hours worked is greater than 60, instead display the message Please see manager



print "What is your rate of pay ?"
rate_of_pay = gets.chomp.to_i

print "How many hours do you work a week?"
hours_weekly = gets.chomp.to_i 

print "How many more hours did you work?"
extra_hours = gets.chomp.to_i

time_and_a_half = (rate_of_pay / 2) + rate_of_pay
## added t_oi at the end of time_and_a_half variable
##it created a error) 
if (extra_hours + hours_weekly) > 60
  puts " Please see manager. "
else (extra_hours + hours_weekly) < 60
  puts "Your gross pay is #{rate_of_pay * hours_weekly + extra_hours * time_and_a_half}."
end
##had to do research on what time and a half actually was haha


# Note: below is the original statement, but i edited it to fit into an "if" statemnt so that the gross pay would not print if the hours exceeded 60.

#puts "Your gross pay is #{rate_of_pay * hours_weekly + extra_hours * time_and_a_half}"

#(10 * 20) + (5 * 15) =275


