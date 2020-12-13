product_status = 'closed'

unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "Yoyu #{check_change} change the product"
