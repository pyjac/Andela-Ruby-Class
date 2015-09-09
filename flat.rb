


def my_flatten(value)
   flattened = []
   flattener([1,2,3,4,[5,6,7,[8,9,[10]]]], flattened)
   flattened
end

def flattener(value,flattened)
  if(value.is_a?(Array).!)
      flattened << value
  else
    value.each { |v| flattener(v,flattened)}
  end
end

p my_flatten([1,2,3,4,[5,6,7,[8,9,[10]]]])