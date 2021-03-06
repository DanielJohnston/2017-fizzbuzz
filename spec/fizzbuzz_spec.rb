require 'fizzbuzz'

describe "Testing the fizzbuzz method" do
  it 'responds to a number' do
    expect{fizzbuzz(1)}.to_not raise_error
  end

  it 'responds to 1 with 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'responds to 2 with 2' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'responds to 3 with fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'responds to 5 with buzz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'responds to 18 with fizz' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end

  it 'responds to 35 with buzz' do
    expect(fizzbuzz(35)).to eq 'buzz'
  end

  it 'responds to 15 with fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'responds to 45 with fizzbuzz' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end

end
