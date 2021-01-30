def my_collect(collection)
  i = 0
  while i < collection.length
    new_collection << yield[i]
    i += 1
  end
  new_collection
end

my_collection(["Tim Jones", "Tom Smith", "Jim Campagno"]) do { |name| name.split(" ").first }
