salida = ''
salida << "<table>\n"
salida << "\t<tbody>\n"
salida << "\t\t<tr>\n"
3.times do |i|
  salida << "\t\t\t<td> #{i + 1} </td>\n"
end
salida << "\t\t<tr>\n"
salida << "\t<tbody>\n"
salida << '</table>'

puts salida
