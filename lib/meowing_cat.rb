class Cat

attr_accessor :cat_name


# def new(cat_name)
#   @name = cat_name
# end

def name=(new_cat_name)
  @name = new_cat_name
end

def name
  @name
end



def meow
  puts "meow!"
end

end