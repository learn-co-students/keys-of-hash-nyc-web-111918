require 'pry'
class Hash
  def keys_of(*arguments)
       self.select {|animal, location| arguments.include?(location)}.keys
    end
  end
