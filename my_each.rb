def my_each(array)
  index = 0
  while index < array.length - 1 do
    yield(array[index])
    index += 1
  end
end
