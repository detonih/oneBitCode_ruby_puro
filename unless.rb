product_status = 'closed'

# unless é o contrario de if, ou seja, verifica se é falso
# tbm podemos utilizar if not, que tem a mesma função de unless
unless product_status == 'close'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"