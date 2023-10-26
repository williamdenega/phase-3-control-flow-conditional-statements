require "pry"

def admin_login(username, password)
  # your code here
  if username == "admin" || username == "ADMIN"
    if password == "12345"
      return "Access granted"
    end
    return "Access denied"
  end
  return "Access denied" 
end


def to_do_week day
  case day
  when "Monday"
      "party"
  when "Tuesday"
      "math"
  when "Wednesday"
      "golf"
  when "Thursday"
      "church"
  else
      "lake day"
  end
end

def hows_the_weather(temperature)
  # your code here
  case 
  when temperature < 40
    "It's brisk out there!"
  when temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  when temperature > 85 
    "It's too dang hot out there!" 
  else 
    "It's perfect out there!" 
  end
end

def fizzbuzz(num)
  # your code here
  word = ''
  word << "Fizz" if num % 3 == 0
  word << "Buzz" if num % 5 == 0
  word.empty? ? num : word
end


def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1+num2
  when "-"
    num1-num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else
    puts "Invalid operation!"
  end
end

binding.pry