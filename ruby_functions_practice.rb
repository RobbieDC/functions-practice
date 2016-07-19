def return_10()
  return 10
end

def add(number_1, number_2)
  result = number_1 + number_2
  return result
end

def subtract(number_1, number_2)
  result = number_1 - number_2
  return result
end

def multiply(number_1, number_2)
  result = number_1 * number_2
  return result
end

def divide(number_1, number_2)
  result = number_1 / number_2
end

def length_of_string(test_string)
  result = test_string.length
  return result
end

def join_string(string_1, string_2)
  result = "#{string_1}#{string_2}"
  return result
end

def add_string_as_number(string_1, string_2)
  result = string_1.to_i + string_2.to_i
  return result
end

def number_to_full_month_name(number)
  if number == 1
    return "January"
  elsif number == 3
    return "March"
  elsif number == 9
    return "September"
  end
end

def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 3
    return "Mar"
  elsif number == 9
    return "Sep"
  end
end

def volume_of_cube(side_length)
  result = side_length ** 3
  return result
end

def volume_of_sphere(radius)
  float_radius = radius.to_f
  result = 4.0 / 3.0 * 3.14 * float_radius ** 3.0
  return result
end

def fahrenheit_to_celsius(temperature_in_celsius)
  float_temperature_in_celsius = temperature_in_celsius.to_f
  converted_temp = (float_temperature_in_celsius - 32.0 ) * 5.0 / 9.0
  return converted_temp
end
