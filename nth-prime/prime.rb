require 'prime'

class Prime
  def self.nth(num)
    raise ArgumentError if num == 0
    primes(num).last
  end

  def primes(num)
    Prime.first num
  end
end
