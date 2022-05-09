require "todo_list"

RSpec.describe "todo_list" do
  context "it checks that the string contains #TODO" do
    it "will ensure item provided contains #TODO" do
      expect(todo_list("#TODO homework")).to eq true
    end

    it "will ensure item provided doesn't contain #TODO" do
      expect(todo_list("homework")).to eq false
    end  
  end

end
