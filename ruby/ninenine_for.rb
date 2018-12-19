size = gets.to_i
dd = "%d" % [size ** 2]
len = dd.length

print "%*d|" % [len, 0]

for i in 1..size
    print "%*d " % [len, i]
    i += 1
end


puts ""

for i in 1..(len + 1) * (size + 1) - 1
    print "-"
    i += 1
end

for i in 1..size
    print "\n%*d|" % [len, i]
    for j in 1..size
        print "%*d " % [len, j * i]
        j += 1
    end
    i += 1
end

puts ""

