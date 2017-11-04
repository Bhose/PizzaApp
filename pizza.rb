crust = ["thin", "stuffed", "pan"]
pepperoni = ["yes", "no"]
cheese = ["yes", "no"]
sauce = ["yes", "no"]
bake = "bake"
eat = "eat" 

print "what type of crust would you like"
print crust
choose_crust = crust.sample
print "do you want pepperoni?" +" "
choose_pepperoni = pepperoni.sample
print "do you want cheese?" + " "
choose_cheese = cheese.sample
print "do you want sauce?" + " "
choose_sauce = sauce.sample
print "you have ordered" + " "
print choose_crust +" "
if choose_sauce == "yes"
	print "sauce" + " "
end
if choose_cheese =="yes"
	print "cheese" + " "
end
if choose_pepperoni == "yes"
	print "pepperoni" + " "
end