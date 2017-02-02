def bubblesort
  numbers = [20, 77, 55, 60]
  sorterad = true

  while sorterad
    i = 0
    sorterad = false
    while i < numbers.length - 1
      if numbers[i] > numbers[i + 1]
        numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
        sorterad = true

      end
        i += 1

    end
end
        return numbers

end

print bubblesort

=begin

j = 0
while i < numbers.length
i = 0

  if [i] > [i + 1]
    numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
    i =+ 1
    j =+ 1
  else
    i =+ 1
    j =+ 1
end
end

  j

if i > i + 1
  numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
  i =+ 1

  if i > numbers.length
    i = 0
  else
    numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
    i =+ 1
  end
else
end
=end
