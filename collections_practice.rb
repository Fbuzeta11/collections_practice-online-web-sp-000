array = [2, 6, 3, 9, 8]
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |first_num, second_num|
    second_num <=> first_num
  end
end

names = ["rico", "golden", "macho"]
def sort_array_char_count(names)
  names.sort do |na, name|
    na.length <=> name.length
  end
end

def swap_elements(names)
  names[1], names[2] = names[2], names[1]
  return names
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(names)
  kesha =[]
  names.each do |word|
    word_array = word.split""
  
  
    
  
