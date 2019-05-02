def update_num(n)
  n.even? ? n /= 2 : n = 3*n + 1
end

def collatz(n)
  string = "#{n}"
    while n > 1 do
     n = update_num(n)
     string += "->#{n.to_s}"
    end
  string
end

# Print the collatz sequence starting with positive integer n.
# Ex: collatz(4) should return "4->2->1"
# https://www.codewars.com/kata/5286b2e162056fd0cb000c20
