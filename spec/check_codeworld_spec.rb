require 'check_codeword'

RSpec.describe "check_codeword method" do 
    it "checks the given codeword is right" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    
    it "checks the given codeword is close" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
    
    it "checks the given codeword is wrong" do
        result = check_codeword("patata")
        expect(result).to eq "WRONG!"
    end
end
    
