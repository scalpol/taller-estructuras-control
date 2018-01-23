a = 10
a.times do |i|
  if (i + 1).even?
    puts 'par'
  else
    puts i + 1
  end
end
