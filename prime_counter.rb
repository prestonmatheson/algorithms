require 'prime'

prime_array = Prime.take_while { |p| p < 2_000_000 }

total_count = prime_array.inject { |sum, x| sum + x }

p total_count

# every prime number (0 - 2,000,000) added together
# 142,913,828,922