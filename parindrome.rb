def Palindrome(str)
  if str == str.reverse
    a = true
  else 
    a = false
  end
    return  a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
