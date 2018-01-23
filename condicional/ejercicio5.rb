a = false
b = false
if a && b
  puts 'Lograste A y B!'
elsif a
  puts 'Lograste A, pero no B!'
else
  puts 'No lograste A ni B!'
  # En teoria no necesariamente implica que no logró ninguno, pero considerando que se pide sólo un refactoring, lo dejo así.
end
