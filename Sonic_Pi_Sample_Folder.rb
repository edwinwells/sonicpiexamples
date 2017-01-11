def wear_clothes(work)
  sample(work)
  sleep 1
  play (50)
  sleep 1
end
def dry_clothes(howlong)
  sample(:ambi_choir)
  sleep howlong
  play (50)
  sleep 1
end
def wash_clothes(temperature)
  sample(:ambi_lunar_land)
  sleep 1
  play(temperature)
  sleep 1
end
5.times do
  wear_clothes(:ambi_lunar_land)
  wash_clothes(60)
  wash_clothes(80)
  dry_clothes(2)
end