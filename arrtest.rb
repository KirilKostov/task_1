class Array
  def densities
    result = []
    each do |value|
      result << count(value)
    end
    result
  end

  def self.testit
    (1..3).to_a
  end
end