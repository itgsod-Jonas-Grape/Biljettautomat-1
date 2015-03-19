def ask_age
  puts "Hur många fucking år är du."
  age = gets
  return age.to_i
end

def ticket_price(age:)
  if age < 18
    return "10 kr"
  elsif age >= 18 && age < 65
    return "20 kr"
  else
  return "15 kr"
  end
end

p ticket_price(age:ask_age)