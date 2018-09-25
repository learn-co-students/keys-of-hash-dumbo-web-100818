class Hash
  def keys_of(*args)
    # code goes here
    arr = []
    self.each do |k, v|
      args.each do |i|
        if i == v
          arr << k
        end
      end
    end
    arr
  end
end
