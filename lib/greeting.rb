


def greeting(name)
  puts "Hello #{name.chomp.strip}. It's nice to meet you."
end

puts "Hi! I'm HAL, what's your name?"

name = gets.chomp.strip
greeting(name)