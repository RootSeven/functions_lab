def return_10()
  return 10
end

def add(number1, number2)
  total = number1.to_i + number2.to_i
  return total
end

def subtract(number1, number2)
  total = number1.to_i - number2.to_i
  return total
end

def multiply(number1, number2)
  product = number1.to_i * number2.to_i
  return product
end

def divide(number1, number2)
  quotient = number1.to_i / number2.to_i
  return quotient
end

def length_of_string(input_string)
  string_length = input_string.length
  return string_length
end

def join_string(string1, string2)
  new_string = string1.to_s + string2.to_s
  return new_string
end

def add_string_as_number(string1,string2)
  sum = string1.to_i + string2.to_i
  return sum
end

def number_to_full_month_name(month_number)
  month_array = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  month_name = month_array[month_number - 1]
  return month_name
end

def number_to_short_month_name(month_number)
  short_month_array = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
  short_month_name = short_month_array[month_number - 1]
  return short_month_name
end

def volume_of_cube(side_length)
  cube_volume = side_length**3
  return cube_volume
end

def volume_of_sphere(radius)
  sphere_volume = (4.0/3.0)*(Math::PI)*(radius**3)
  return sphere_volume.round
end

def fahrenheit_to_celsius(fahrenheit_value)
  celsius_value = (fahrenheit_value - 32) * (5.0/9.0)
  return celsius_value
end
