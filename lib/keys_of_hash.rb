class Hash
  def keys_of(*arguments)
    x = []
    self.each do |keys, values|
      arguments.each do |q|
        if q == values
          x.push(keys)
        end
      end 
    end
    return x
  end
  
end 