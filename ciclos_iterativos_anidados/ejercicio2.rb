n = 1
puts '<table>'
puts "\t<tbody>"
(1..3).each do
  puts "\t\t<tr>"
  4.times do
    puts "\t\t\t<td> #{n} </td>"
    n += 1
  end
  puts "\t\t</tr>"
end
puts "\t</tbody>"
puts '</table>'
