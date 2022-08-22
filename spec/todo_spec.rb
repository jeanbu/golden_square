require 'todo'

RSpec.describe Todo do

    it "gives the task as a string" do
        todo = Todo.new("Walk the dog")
        expect(todo.task).to eq "Walk the dog"
    end

    it "returns true when task is done" do
        todo = Todo.new("Walk the dog")
        todo.mark_done!("Walk the dog")
        expect(todo.done?("Walk the dog")).to eq true
    end

    it "returns false when task is done" do
        todo = Todo.new("Walk the dog")
        todo.mark_done!("Walk the dog")
        expect(todo.done?("Go to the gym")).to eq false
    end

end