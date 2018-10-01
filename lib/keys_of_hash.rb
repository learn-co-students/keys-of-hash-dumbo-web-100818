require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    self.collect do |key, value|
      if arguments.include?(value)
        key
      else
        nil
      end
    end.compact
  end
end
