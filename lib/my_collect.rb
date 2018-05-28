def my_collect(array)
  i = 0
    while i < array.length #handles an empty collection
      yield(array[i])
      i+=1
      array.upcase
    end
end
