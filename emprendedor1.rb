precio=ARGV[0].to_i
usuarios=ARGV[1].to_i
gastos=ARGV[2].to_i

formula= ((precio*usuarios)-gastos).to_i


if formula >gastos
  rentabilidad= (formula-((formula*35))/100)

puts "rentabilidad $#{rentabilidad}"

elsif formula== gastos
  puts "sin rentabilidad  $#{formula}"

else
  puts "perdida $ :(#{formula}"
end
