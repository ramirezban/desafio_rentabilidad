precio=ARGV[0].to_i
usuarios=ARGV[1].to_i
usuarios_premiun=ARGV[2].to_i
usuarios_gratis =ARGV[3].to_i
gastos=ARGV[4].to_i
#redefiniendo variables

usuarios_gratis=1


formula= ((precio*usuarios*usuarios_gratis)+(usuarios_premiun*precio*2))-gastos
if formula >gastos
  rentabilidad= (formula-((formula*35))/100)

puts "rentabilidad $#{rentabilidad}"

elsif formula== gastos
  puts "sin rentabilidad  $#{formula}"

else
  puts "perdida $ :(#{formula}"
end
