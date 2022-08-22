require 'todo_list'
require 'todo'

RSpec.describe "integration" do
    it "constructs an empty list" do
        todo_list = TodoList.new
    end

    it "returns a list of non-done todos" do
        todo_list = TodoList.new
        todo = Todo.new("Go to the gym")
        expect(todo_list(todo.incomplete)).to eq [todo]
    end

    xit "returns a list of done todos" do
        todo_list = TodoList.new
        todo = Todo.new("Walk the dog")
        expect(todo_list(todo.complete)).to eq [todo]
    end

end
