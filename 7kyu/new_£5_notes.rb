def get_new_notes(salary,bills)
  return (salary - total_bills(bills)) / 5 if (salary - total_bills(bills)) > 0
  0
end

def total_bills(bills)
  bills.inject(&:+)
end
