def WordCount(str)

  a = str.scan(/[[:alpha:]]+/).count
  
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)           
