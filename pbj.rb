bread = ["white", "wheat", "rye"]
choose_bread = gets
slice = "one slice"
pb = ["yes", "no"]
choose_pb = gets
jelly = ["yes", "no"]
choose_jelly = gets
jar_of_peanut_butter = "pb"
jar_of_jelly = "jelly"
knife = "spread"
put_together = "sandwich complete"
eat = "eat"


  print "What kind of bread do you like? We have"
  print bread
  choose_bread
  print "You have chosen" + choose_bread
  sleep 1
  print "Do you want peanut butter"
  choose_pb
  print "Do you want jelly"
  if choose_pb == "yes"
    print slice
    sleep 1
    print jar_of_peanut_butter
    sleep 1
    print knife
    sleep 1
  end
  if choose_jelly == "yes"
    print slice
    sleep 1
    print jar_of_jelly
    sleep 1
    print knife
    sleep 1
  end
  print put_together
  sleep 1
  print eat
