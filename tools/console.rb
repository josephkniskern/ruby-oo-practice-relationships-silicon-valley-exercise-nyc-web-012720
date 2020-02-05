require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



ven_cap1 = VentureCapitalist.new("Dave", 700000)
ven_cap2 = VentureCapitalist.new("Ocho", 23000000)
ven_cap3 = VentureCapitalist.new("Artimus", 3334501000000)

startup1 = Startup.new("Business", "lil Steve Jobs", "The Domain")
startup2 = Startup.new("Big Store", "Tom Cruise", "The Other Domain")
startup3 = Startup.new("Gravity Blanket", "Alexander Hamilton", "Domain III")

funding1 = FundingRound.new(startup3, ven_cap1, "Angel", 23)
funding2 = FundingRound.new(startup2, ven_cap2, "Seed", 5000)
funding3 = FundingRound.new(startup1, ven_cap3, "Series B", 22000)
funding4 = FundingRound.new(startup2, ven_cap1, "Series A", 8500)
funding5 = FundingRound.new(startup1, ven_cap3, "Seed", 50)
funding6 = FundingRound.new(startup3, ven_cap2, "Angel", 300)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
