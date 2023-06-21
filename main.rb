# Números pares del 0 al 20
i = 0
n = 20
puts "Números pares desde #{i} a #{n}",""
while i <= n
  puts i if i.even? # Imprime si es par
  sleep(0.1)
  i += 1
end

# Separador
puts "","==========================",""


# Números impares del 0 al 20
i = 0
n = 20
puts "Números impares desde #{i} a #{n}",""
while i <= n
  puts i if i.odd? # Imprime si es impar
  sleep(0.1)
  i += 1
end

# Separador
puts "","==========================",""


# Tabla de multiplicar del 0 al 9

# Valor hasta que calcularemos la tabla
n = 9 
puts "¡Calculemos las tablas de multiplicar del 0 al #{n}!"

# Implementación con for anidado
for i in (0..n)
  puts '', "Tabla del #{i}", ''         # Titulo
  sleep(0.5)                            # Pausa dramática

  for j in (0..10)
    puts "\t#{i} * #{j} = #{i * j}"     # Cálculo de tabla
    sleep(0.1)                          # More drama
  end
end

# Separador
puts "","==========================",""

# Triángulo con caracteres especiales

#número de pisos distintos
floors = 4
puts "Triángulo de #{2*floors} pisos",""

for i in (1..(2 * floors))
  if i.odd?
    puts ' ' * (floors - i / 2) + '*' * i
  else
    puts ' ' * (floors - i / 2) + '#' * i
  end
  sleep(0.1)
end

# Separador
puts "","==========================",""
