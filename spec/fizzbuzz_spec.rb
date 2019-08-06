require 'fizzbuzz'

describe "fizzbuzz" do
  it 'returns "fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "8" when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end
end
