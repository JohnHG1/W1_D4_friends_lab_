def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, snack)
  return person[:favourites][:snacks].include?(snack)
end

def add_friend(person, friend)
  person[:friends].push(friend)
end

def delete_friend(person, friend)
  person[:friends].delete(friend)
end

def find_total_money(people)
total_money = 0
  for person in people
    total_money += person[:monies]
  end
return total_money
end
