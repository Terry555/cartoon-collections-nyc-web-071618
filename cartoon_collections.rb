def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(vegetables)# code an argument here
  # Your code here
  vegetables.map { |veggie| veggie.capitalize + "!" }
end

def long_planeteer_calls(shouts)# code an argument here
  # Your code here
  shouts.any? { |shout| shout.length > 4}
end

def find_the_cheese(cheese_flavors)
  cheeses = %w(gouda cheddar camembert)
  cheese_flavors.find do |cheese|
    cheeses.include?(cheese)
end
end
