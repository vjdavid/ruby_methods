module TryConvert
  #public class method
  #Argument accept any type of object
  #Return a string if successfully converted unless will return a nil object

  def self.try_convert(object)
    String.try_convert(object)
  end
end