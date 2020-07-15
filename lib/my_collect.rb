def my_collect(array)

<<<<<<< HEAD
list = ["Tim Jones", "Bob Costas", "Don Knotts"]


def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
  # you could also do it this way:
  # name_collection << yield(array[i])
    i += 1
  end
  name_collection
end

my_collect(list) {|i| i.split(" ").first}
=======
  my_collect(array) do |i|

  array += 1
end

end
>>>>>>> 215efe24351a35fa58517f2f9d19e1576ce78298
