def admin_login(username, password)
  username.downcase == 'admin' && password == '12345' ? 'Access granted' : 'Access denied'
end

def hows_the_weather(temperature)
  case temperature
    when ...40 then "It's brisk out there!"
    when 40..65 then "It's a little chilly out there!"
    when 85... then "It's too dang hot out there!"
    else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  num % 3 == 0? num % 5 == 0? "FizzBuzz" : "Fizz" : num % 5 == 0? "Buzz" : num
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end
end