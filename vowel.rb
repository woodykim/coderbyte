def VowelCount(str)

  # code goes here
  n = 0
  a = ['a', 'e', 'i', 'o', 'u']

  str.each_char do |x|
    n += 1 if a.include?(x)
  end

  return n

end

# keep this function call here
# to see how to enter arguments in Ruby scroll down
p VowelCount(STDIN.gets)           
