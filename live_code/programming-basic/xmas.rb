# 1. declare the method - xmas
# 2. we need to test if the meothod is working
# 3. we need to find out the date of today
# 4. we need to find out the xmas day
# 5. the difference

require 'date'

def xmas
  difference = Date.new(2024, 12, 25) - Date.today
  return "This is the number of days left until Christmas - #{difference.to_i}"
end

puts xmas
