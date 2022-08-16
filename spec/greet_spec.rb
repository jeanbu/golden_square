require 'greet'

RSpec.describe "greet method" do
    it "greets a given name" do
        result = greet("John")
        expect(result).to eq "Hello, John!"
    end
end

