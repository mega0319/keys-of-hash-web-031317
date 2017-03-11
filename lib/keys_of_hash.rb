require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |arg|
      self.keys.each do |key|
        if self[key] == arg
          array << key
        end
      end
    end
    array
  end
end
