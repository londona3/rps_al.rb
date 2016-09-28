bill_amount = 100

def tip_amount(bill_amount)
  tip = bill_amount * 0.2
  return tip
end

puts tip_amount(bill_amount)

def total_with_grat(bill_amount)
  x = tip_amount(bill_amount)
  total = x + bill_amount
  return total
end

puts total_with_grat(bill_amount)

#the end
