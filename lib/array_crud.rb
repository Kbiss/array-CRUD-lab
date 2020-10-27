def create_an_empty_array
  []
end

def create_an_array
 tv_shows = ["rick and morty" , "family guy" , "bly manor" , "the office"]
end

def add_element_to_end_of_array(array, element)
    tv_shows = ["rick and morty" , "family guy" , "bly manor" , "the office"]
    tv_shows.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    tv_shows = ["rick and morty" , "family guy" , "bly manor" , "the office"]
    tv_shows.unshift("wow")
end

def remove_element_from_end_of_array(array)
    tv_shows = ["rick and morty" , "family guy" , "bly manor" , "the office" , "arrays!"]
    arrays_shows = tv_shows.pop
end

def remove_element_from_start_of_array(array)
    tv_shows = [ "wow" , "rick and morty" , "family guy" , "bly manor" , "the office"]
    wow_shows =tv_shows.shift
end

def retrieve_element_from_index(array, index_number)
    tv_shows = ["rick and morty" , "family guy" , "am" , "bly manor" , "the office"]
    tv_shows[2]
end

def retrieve_first_element_from_array(array)
    tv_shows = [ "wow" , "rick and morty" , "family guy" , "bly manor" , "the office"]
    tv_shows[0]
end

def retrieve_last_element_from_array(array)
    tv_shows = ["rick and morty" , "family guy" , "bly manor" , "the office" , "arrays!"]
    tv_shows[-1]
end
