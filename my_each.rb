def my_each(x)

  while x < 0
    yield
  end
end

num = [1,2,3,4]
my_each(num) do |i|
  puts i
end
