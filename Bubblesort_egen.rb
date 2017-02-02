def bubblesort(numbers:)
  sorted = true
    while sorted
      i = 0
      sorted = false
        while i < numbers.length - 1
          if numbers[i] > numbers[i + 1]
            numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
            sorted = true
          end
            i += 1
        end
    end

    return numbers
end

print bubblesort(numbers:[1, 54, 2, 1337, 88, 2000000, 37])
