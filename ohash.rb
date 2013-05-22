class Hash
  def group_values
    result = {}

    each do |k,v|
        if result[v].nil?
        arr = []
        arr << k
        result[v] = arr
        else
        result[v] << k
        end
    end

    result

  end
end