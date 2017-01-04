# Enter your procedural solution here!
# def collect_multiples(limit)
#   sum = 0
#   current = 0
#
#   while current < limit
#     sum += current if (current % 3 == 0) || (current % 5 ==0)
#     current += 1
#   end
#   sum
# end

def collect_multiples(limit)
  (1..limit-1).to_a.select {|number| number % 3 == 0 || number % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject {|sum, number| sum + number}
end
