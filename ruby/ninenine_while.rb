size = gets.to_i
dd = "%d" % [size ** 2]
len = dd.length

i = 1
j = 1

print "%*d|" % [len, 0]

while i <= size
    print "%*d " % [len, i]
    i += 1
end

i = 0

puts ""

while i <= (len + 1) * (size + 1) - 1
    print "-"
    i += 1
end

i = 1

while i <= size
    print "\n%*d|" % [len, i]
    while j <= size
        print "%*d " % [len, j * i]
        j += 1
    end
    i += 1
    j = 1
end

puts ""

