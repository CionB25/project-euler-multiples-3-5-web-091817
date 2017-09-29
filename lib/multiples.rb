# Enter your procedural solution here!
require 'pry'

def collect_multiples(x)
  nums = *(1...x)
    # binding.pry
  nums.select do |num|

    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(x)
  collect_multiples(x).inject(0){|sum, x| sum + x}
end
