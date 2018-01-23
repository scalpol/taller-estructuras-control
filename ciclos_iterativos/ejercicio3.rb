puts 'divisores de 990 con while'
i = 1
while i <= 990
  puts i if (990 % i).zero?
  i += 1
end

puts "\nDivisores de 990 con for"
for l in 1..990 do
  puts l if (990 % l).zero?
end

puts "\nDivisores de 990 con times"
990.times do |k|
  puts k + 1 if (990 % (k + 1)).zero?
end
