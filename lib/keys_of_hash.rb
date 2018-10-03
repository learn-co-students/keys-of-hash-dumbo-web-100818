class Hash
  def keys_of(*argument)
  	key_array = []
    self.each do |key, value|
		argument.each do |x|  
    		if value == x
    			key_array << key
    		end
    	end
    end
    key_array
  end
end