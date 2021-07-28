def my_each(element)
  i = 0
  while i < element.length 
    yield element[i]
    i = i + 1 
  end
  element
end