def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return (num1 * num2).round(2)
end

def divide(num1, num2)
  return (num1 / num2).round(2)
end



def length_of_string(string)
   return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_string_1, num_string_2)
  return num_string_1.to_f + num_string_2.to_f
end

def number_to_full_month_name(month_number)
  #return Date::MONTHNAMES[month_number]
  case month_number
  when 1
    return 'January'
  when 2
    return 'February'
  when 3
    return 'March'
  when 4
    return 'April'
  when 5
    return 'May'
  when 6
    return 'June'
  when 7
    return 'July'
  when 8
    return 'August'
  when 9
    return 'September'
  when 10
    return 'October'
  when 11
    return 'November'
  when 12
    return 'December'
  else
    return 'Please enter a number between 1 and 12'
  end
end

def number_to_short_month_name(month_number)
  #return Date::ABBR_MONTHNAMES[month_number]
  monthHash = {
    1 => 'Jan',
    2 => 'Feb',
    3 => 'Mar',
    4 => 'Apr',
    5 => 'May',
    6 => 'Jun',
    7 => 'Jul',
    8 => 'Aug',
    9 => 'Sep',
    10 => 'Oct',
    11 => 'Nov',
    12 => 'Dec'
  }
  return monthHash[month_number]
end


def volume_of_cube(num)
  return num ** 3
end

def volume_of_sphere(num)
  pi = 3.141592653
  four_by_three = 4.to_f / 3
  return (four_by_three * pi * (num**3)).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  celcius = (fahrenheit - 32) * (5/9.to_f)
  return celcius.round(2)
end
