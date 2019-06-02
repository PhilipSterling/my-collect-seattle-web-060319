def my_collect(array)
  i = 0
  while i < array.length
      newarray[i] = yield(array[i])
      i = i + 1
    end
    return newarray
end