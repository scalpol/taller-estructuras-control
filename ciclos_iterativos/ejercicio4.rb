a = 5
b = ''

b << "<u>\n"
a.times do
  b << "\t<li> hola </li>\n"
end
b << '</u>'
