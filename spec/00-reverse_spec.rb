require 'rspec'
require_relative '../problems/00-reverse.rb'

describe "#reverse" do
  it 'finds the file' do
    expect { self.send(:reverse, "some string") }.not_to raise_error { NoMethodError }
  end

  it 'returns "cba" when given "abc"' do
    expect(reverse("abc")).to eq("cba")
  end

  it 'returns "a" when given "a"' do
    expect(reverse("a")).to eq("a")
  end

  it 'returns "" when given ""' do
    expect(reverse("")).to eq("")
  end
end
