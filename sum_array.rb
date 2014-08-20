def sumArray(list)
  sum=0
  list.each do |x|
    sum += x
  end
  puts sum
end

sumArray([1,1,2,2,3,3,100,1000])
