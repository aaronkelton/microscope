# run using `ruby lex1.rb`; prints to standard output
# output to file by running `ruby lex1.rb > lex1.txt`

require 'ripper'
require 'pp'
code = <<STR
10.times do |n|
  puts n
end
STR
puts code
pp Ripper.lex(code)
