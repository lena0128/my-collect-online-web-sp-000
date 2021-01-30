def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collectioin[i])
    i += 1
  end
  new_collection
end

my_collection(['ruby', 'javascript", 'python', 'objective-c']) do { |lang| lang.upcase }
