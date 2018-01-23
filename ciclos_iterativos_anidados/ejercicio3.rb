n = 1
loop do
  print 'Ingrese un número (0 para salir):'
  n = gets.chomp.to_i
  break if n == 0
  (1..12).each do |x|
    puts "#{n} x #{x} es #{n * x}"
  end
end
