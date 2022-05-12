def admin_login(username, password)
  # your code here
  username_to_lowercase = username.downcase
  if username_to_lowercase == "admin" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  response = if temperature < 40
    response = "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    response = "It's a little chilly out there!"
  elsif temperature > 85
    response = "It's too dang hot out there!"
  else
    response = "It's perfect out there!"
  end
  response
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 ==0
    return "FizzBuzz"
  elsif num % 3 ==0
    return "Fizz"
  elsif num % 5 ==0
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" 
    num1 + num2
  when "-" 
    num1 - num2
  when "*" 
    num1 * num2
  when "/" 
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

