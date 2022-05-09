# As a user
# So that I can keep track of my tasks
# I want to check if a text includes the string #TODO.

def todo(item) 

    list = ["food", "#todo drink", "run"] 
    list << item
    array = Array.new
    p list
      list.each do |value|
        if value.include?("#todo")
            p "remember to #{value}!"
            array << value
        end
      end
      return array.join
  
  end
  

  require "todo_list"

RSpec.describe "todo list" do

    it "returns TODO item" do
      expect(todo("food")).to eq "#todo drink"
    end
  
end
