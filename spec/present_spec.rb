require 'present'

RSpec.describe Present do
  it "wraps and unwraps something" do
    present = Present.new
    present.wrap("patata")
    present.unwrap
    expect(present.unwrap).to eq "patata"
  end
  it "fails" do
    present = Present.new
    present.wrap("patata")
    expect { present.wrap(5) }.to raise_error "A contents has already been wrapped."
  end
  it "fails" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end
end