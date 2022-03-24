  precio_venta=ARGV[0].to_i
  usuario=ARGV[1].to_i
  gatos=ARGV[2].to_i
  #calculado las utilidades
  utilidades = (precio_venta * usuario) - gatos
  utilidades.to_i

  puts "Las utilidades son #{utilidades}"
  # Condicion que permite si el pago de impueso es mayor en la utilidades

  if utilidades > 0
    impuestos= (utilidades * 35) / 100
    puts "Los impuestos imponible son #{impuestos}"
  else
    puts "No se cargan impuestos"
  end
