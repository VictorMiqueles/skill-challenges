# As a user
# So that I can keep track of my tasks
# I want to check if a text includes the string #TODO.

def todo_list(item)
  if item.include?("#TODO")
    return true
  else
    return false
  end
end


