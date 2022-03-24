precio=ARGV[0].to_i
usuario=ARGV[1].to_i
premium=ARGV[2].to_i
gratuitos=ARGV[3].to_i
gastos=ARGV[4].to_i

utilidades = (precio * usuario) + ((precio*2) * premium) + ((precio*0) * gratuitos) - gastos
utilidades.to_i

if utilidades > 0
    impuestos= (utilidades * 35) / 100
    puts "Los impuestos imponible son #{impuestos}"
else
    puts "Los impuestos imponible son #{utilidades}"
end
