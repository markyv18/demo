
file = File.read('example.txt')
puts file
#
# file = File.read(ARGV[0])
# puts file

file = File.write('poop.txt', "i hate picking up puppy poop")
puts file

file = File.write('eg.rb', 'class project
def initialize
  puts "lalala"
end
end')

file = FileUtls.touch ('ex3.txt')
