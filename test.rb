#Un archivo para escribir el código que probará tu aplicación.
require_relative 'app'

def assert(truthy)
  raise "Tests failed" unless truthy
end

# chef = Chef.new(first_name: "Juana", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555", birthday:Time.now)
# chef.save
# assert(chef[:first_name] == "Juana") 


meal = Meal.new(name: "Mauricio", chef_id: "12")
Meal.all
# assert(meal[:name] == "Mauricio")


# Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, 
# este test muy probablemente fallará
# assert(chef[:first_name] == "Candida") 
# assert(chef[:last_name] == "Turcotte")

#Test for create
# chef = Chef.create(first_name: "Eduardo", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555", birthday:Time.now)
# assert(chef[:first_name] == "Eduardo")


#Test for where
# chef_where = Chef.where("id", 1).first
# assert(chef_where[:first_name] == "Candida")

puts "finished"
