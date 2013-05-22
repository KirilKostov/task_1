class Integer
  def prime_divisors
    n = abs
    2.upto(n).select { |divisor| n % divisor == 0 and divisor.prime?}
  end

  def prime?
    return false if self <= 1
    2.upto(Math.sqrt(self)) do |x|
    return false if self % x == 0
    end
    true
  end
end