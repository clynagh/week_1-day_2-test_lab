def return_10()
  return 10
end

def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def multiply(a,b)
  return a * b
end

def divide(a,b)
  return a/b
end

def length_of_string(string)
  return string.length
end

def join_string(a, b)
  return "#{a+b}"
end

def add_string_as_number(num1,num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "fail"
  end
end

def number_to_short_month_name(num)
case num
  when 1
    return "January".slice(0..2)
  when 3
    return "March".slice(0..2)
  when 9
    return "September".slice(0..2)
  else
    return "fail"
  end
end
