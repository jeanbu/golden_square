require 'password_checker'

RSpec.describe PasswordChecker do
  it "returns true when password more than 8 characters" do
    password_checker = PasswordChecker.new
    result = password_checker.check("seventeen")
    expect(result).to eq true
  end
  
  it "returns true when password exactly 8 characters" do
    password_checker = PasswordChecker.new
    result = password_checker.check("tomatoes")
    expect(result).to eq true
  end
  
  it "fails" do
    password_checker = PasswordChecker.new
    expect { password_checker.check("patata") }.to raise_error "Invalid password, must be 8+ characters."
  end
end