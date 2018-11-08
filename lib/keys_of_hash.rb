require "pry"

class Hash
  def keys_of(*arguments)
    self.map do |k, v|
      arguments.map do |i|
        if i == v 
          k
        end
      end
    end.flatten.compact
  end
end