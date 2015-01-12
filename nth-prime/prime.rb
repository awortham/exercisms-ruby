#very poor implementation. not sure if it works as it takes to long to run code
require 'prime'
class Prime
  def self.nth(spot)
    answer = {}
    Prime.each_with_index do |num, index|
      answer[num] = index
    end
    final = ''
    answer.keys.each do |key|
      if key == spot
        final << answer[key]
      end
    end
  end
end
