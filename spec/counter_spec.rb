require 'counter'

RSpec.describe Counter do
    it "initially reports a count of 0" do
        counter = Counter.new
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
    end
    
    it "adds 5 to a count of 0" do
        counter = Counter.new
        counter.add(5)
        result = counter.report
        expect(result).to eq "Counted to 5 so far."
    end
    
    it "adds 5 and 7 to a count" do
        counter = Counter.new
        counter.add(5)
        counter.add(7)
        result = counter.report
        expect(result).to eq "Counted to 12 so far."
    end
end