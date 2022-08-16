require 'report_length'

RSpec.describe "report_length" do
    it "returns the characters length of a 6 letter string" do
        result = report_length("patata")
        expect(result).to eq "This string was 6 characters long."
    end
    it "returns the characters length of a 4 letter string" do
        result = report_length("pata")
        expect(result).to eq "This string was 4 characters long."
    end
end
            