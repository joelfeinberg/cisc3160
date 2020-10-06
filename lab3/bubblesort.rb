a = [43,75,23,12,32,65,21,54]
puts "Origional: "
for i in a
  puts i
end
notdone = true
while notdone
  swapped = false
  (a.length-1).times do |i|
    if a[i] > a[i+1]
      temp = a[i]
      a[i] = a[i+1]
      a[i+1] = temp
      swapped = true
    end
  end
  if !swapped
    notdone = false
  end
end
puts "Sorted: "
for i in a
  puts i
end
