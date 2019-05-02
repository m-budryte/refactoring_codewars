def collatz(n)
new_string = "#{n}"
   num = n
   p num
   while num > 1 do
      if num.even?
         num /= 2
         new_string += "->#{num.to_s}"
      else
         num = 3*num + 1
         new_string += "->#{num.to_s}"
      end
   end
   p new_string
end

# Print the collatz sequence starting with positive integer n.
# Ex: collatz(4) should return "4->2->1"
# https://www.codewars.com/kata/5286b2e162056fd0cb000c20
