
#Try convert the object passed as argument, can be any type of object.

#1.String successfully converted using to_s method
#2.Nil if the object passed cannot convert by any reason


String.try_convert(345)
String.try_convert(/holis/)
String.try_convert('my string')
