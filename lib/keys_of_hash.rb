class Hash
  def keys_of(*arguments)
    # code goes here
    arr = Array.new 
    self.each do |key, value|
      arguments.each do |el| 
        if el == value 
          arr << key 
        end 
      end 
    end 
    arr 
  end
end