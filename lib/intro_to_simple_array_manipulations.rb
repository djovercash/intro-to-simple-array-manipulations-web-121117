def using_push(array, string)
    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    countries_in_western_africa.push(next_country)
end

neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]

def using_unshift(array, string)
    array.unshift("Brooklyn Heights")
end

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(array)
    deleted_hit = array.pop
    return deleted_hit
    return array.size
end

chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]

def pop_with_args(array)
    chars_arya_killed = array.pop(2)
    return chars_arya_killed
    return array.size
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(array)
    im_so_over_this_city = array.shift
    return im_so_over_this_city
    return array.size
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(array)
    brands_removed = array.shift(2)
    return brands_removed
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]

def using_concat(array1, array2)
    all_my_favs = array1.concat(array2)
    return all_my_favs
    my_favorite_things.length
end

list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]

def using_insert(array, element)
    new_array = array.insert(4, "Malbolge")
    return new_array
end

captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

def using_uniq(array)
   new_array = array.uniq
   return new_array
end

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

def using_flatten(array)
    flat_array = array.flatten
    return flat_array
end

def using_delete(array, string)
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = array.delete("Steven")
    return instructors
end

def using_delete_at(array, integer)
    famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
    deleted_robot = famous_robots.delete_at(2)
    return deleted_robot
end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
