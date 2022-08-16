require 'string_builder'

RSpec.describe StringBuilder do
    it "returns empty string as output" do
        builder = StringBuilder.new
        builder.add("")
        result = builder.output
        expect(result).to eq ""
    end
    it "retunrs patata as output" do
        builder = StringBuilder.new
        builder.add("patata")
        result = builder.output
        expect(result).to eq "patata"
    end
    
    it "returns length of patata" do
        builder = StringBuilder.new
        builder.add("patata")
        result = builder.size
        expect(result).to eq 6
    end
end
