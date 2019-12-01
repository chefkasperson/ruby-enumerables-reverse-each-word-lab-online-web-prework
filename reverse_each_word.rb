def reverse_each_word(phrase)
  y = phrase.split(" ")
  z = []
  i = 0
  while i < y.length do 
    x = y[i].reverse
    z << x
  i += 1 
  end
  q = z.join(" ")
  puts q
end