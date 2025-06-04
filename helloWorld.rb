puts "Hello World"
puts 4+3
puts 1.0/2
puts 2*2
puts 2**2
puts Math.sqrt(9)
a = 3**2
b = 4**2
puts Math.sqrt(a+b)

def Hi
	puts "Hello World!"
end
Hi()

def Greeting(name="world")
	puts "Hello #{name.capitalize}!"
end

Greeting("Oskar")
Greeting()

class Greeter
	def initialize(name = "Welt")
		@name = name
	end
	def sayHello
		puts "Hello #{@name}!"
	end
	def sayBye
		puts "Bye #{@name}!"
	end
end
g = Greeter.new("gay")
g.sayHello()
g.sayBye()
puts "======="
# puts Greeter.instance_method
