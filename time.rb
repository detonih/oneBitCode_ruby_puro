# Hora atual do servidor
time = Time.now

puts time

# a classe Time tem varios metodos
puts time.year
puts time.day
puts time.month

# Podemos formatar a saída do Time, onde %d, %m, %y são dia/mes/ano 
puts time.strftime('%d/%m/%y')
puts time.strftime('%d-%m-%y')

# Podemos fazer verificações
puts time.saturday? 