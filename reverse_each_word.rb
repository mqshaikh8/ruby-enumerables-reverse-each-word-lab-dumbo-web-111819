def reverse_each_word(string)
  update = string.split
  i = 0
  while i < update.length
    update[i].reverse
  end
  new = update.join(" ")
end