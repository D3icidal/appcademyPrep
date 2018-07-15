require_relative "../problems/01-factorial.rb"

describe "#factorial" do
  it "is defined" do
    expect { self.send(:factorial, 0) }.not_to raise_error{ NameError }
  end

  it "returns 1 when given 0" do
    expect(factorial(0)).to eq (1)
  end

  it "returns 1 when given 1" do
    expect(factorial(1)).to eq (1)
  end

  it "returns 2 when given 2" do
    expect(factorial(2)).to eq (2)
  end

  it "returns 6 when given 3" do
    expect(factorial(3)).to eq (6)
  end

  it "returns 24 when given 4" do
    expect(factorial(4)).to eq (24)
  end
end
