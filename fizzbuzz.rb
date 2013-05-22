class Range
  def fizzbuzz
    map do |number|
    result = ""
    result << "fizz" if number % 3 == 0
    result << "buzz" if number % 5 == 0
    result.empty? ? number : result.to_sym
    end
  end
end