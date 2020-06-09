def my_each(x)

  while i < 0
    yield
end

num = [1,2,3,4]
my_each(num) do |i|
  puts i
end
