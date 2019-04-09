def using_push(array, string)
  array = ["cat", "dog",  "fish", "bird"]
  array.push(string)
end
def using_unshift(array, string)
  array = ["spock", "kirk", "bones", "scotty", "uhura"]
  array.unshift(string)
end
def using_pop(array)
  great_hits_of_the_nineties = ["Baby One More Time", "Missing", "Smells Like Teen Spirit" "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  deleted_string = array.pop 
  great_hits_of_the_nineties
  deleted_string
end
def pop_with_args(array)
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  wtf = chars_in_game_of_thrones.pop(2)
  chars_in_game_of_thrones
  wtf
end
def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
 im_so_over_this_city = array.shift
  my_favorite_cities
  im_so_over_this_city
end 
def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "dont care", "whatever"]
  array.shift(2)
end
def using_concat(my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  my_favorite_things.concat(more_favs)
  my_favorite_things
end
def using_insert(array, element)
  array = ["just kill me", "somebody kill me", "please", "omg", "nvm", "got it", "cool"]
  array.insert(4, element)
end
def using_uniq(array)
  array = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  array.uniq 
end
def using_flatten(array)
  array = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  array.flatten 
end 
def using_delete (array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  sorry_steven = instructors.delete("Steven")
  instructors
  sorry_steven
end
def using_delete_at(array, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  deleted_robot = famous_robots.delete_at(2)
  famous_robots
  deleted_robot
end