require "pry"


class Hash
  def keys_of(*arguments)
    new_array = []
     self.each do |animal,value|
      if arguments.include?(value)
        new_array << animal   
    end
   end
   new_array
  end

end