require 'gratitudes'

RSpec.describe Gratitudes do
    it "returns nothing to be grateful for" do
    gratituder = Gratitudes.new
    gratituder.add("")
    result = gratituder.format
    expect(result).to eq "Be grateful for: "
    end
    
    it "returns patatas and potatoes" do
    gratituder = Gratitudes.new
    gratituder.add("patatas")
    gratituder.add("potatoes")
    result = gratituder.format
    expect(result).to eq "Be grateful for: patatas, potatoes"
    end
    
end
