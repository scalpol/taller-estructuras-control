a = ''
10.times do |i|
  if (i + 1).even?
    a << "#{i + 1}par "
  else
    a << "#{i + 1}impar "
  end
end

puts a
