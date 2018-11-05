class Hash
  def keys_of(*arguments)
    # code goes here
    #compact returns a hash with non nil values.
    map { |key, value|
      arguments.include?(value) ? key : nil
    }.compact

  end
end
