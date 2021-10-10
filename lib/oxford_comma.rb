def oxford_comma(array)
if array.length == 2
    array.join(" and ")
elsif array.length >2
    last_one = array[-1]
    oxford_add = "and #{last_one}"
    array.pop
    array << oxford_add
    array.join(", ")
else
array.join
end
end