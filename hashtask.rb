class Hash
  def group_values
    result = {}
    each do |key, value|
      if result.has_key?(value)
        result[value] << key
      else
        result[value] = [key]
      end
    end

    result
  end

  def testit
    puts 'it works'
  end
end




=begin

 map method  {|key, value| value, key} 

  result.has_key?(value) / (key) 

 ||= 

 invert method

 install pry?

=end