def reverse_each_word(string)
  update = string.split
  i = 0
  while i < update.length
    update[i].reverse
    i += 1
  end
  new = update.join(" ")
end