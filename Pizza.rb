puts "Hello and welcome to neckers pizzaria, our pizza is $10 dollars a piece, how many pies would you like?"
price = 0

def time
time = ["5", "10", "15", "no delivery"].sample 
end 
def pizza_size
pizza_size = ["Small pizza", "Medium pizza", "Large pizza"].sample 
end 
def crust 
crust = ["Stuffed", "Normal", "Pan"].sample
end 
def sauces 
sauces = ["Alfredo", "Regular", "no sauces"].sample
end 
def cheese
cheese = ["American", "Swiss", "Munster"].sample 
end 
def seafood 
seafood = ["Shrimp", "Crab", "Clam", "no seafood"].sample
end 
def meats
meats = ["Bacon", "Sausage", "Ham", "no meats"].sample
end 
def veggies 
veggies = ["Dried green tomatoes", "Jalapeno", "Onion", "no veggies" ].sample
end 

x = gets.chomp.to_i
pizza = 0 
x.times do 
puts 
pizza += 1
	puts
		if pizza_size == "small pizza" 
        puts "Small pizza"
        price += 3
    	elsif pizza_size == "Medium pizza"
        puts "Medium pizza"
        price += 7
    	else 
        puts "Large pizza"
        price += 10
  		end 

    	if time == "5"
    	puts "5"
    	price += 2
    	elsif time == "10"
    	puts "10"
    	price += 4
    	elsif time == "15"
    	puts "15"
    	price += 6
    	else time == "no delivery"
    	puts "no delivery"
    	price += 0
    end 
	puts crust
	puts sauces
	puts cheese
	puts seafood
	puts meats 
	puts veggies
end 

puts
puts "$#{price}"