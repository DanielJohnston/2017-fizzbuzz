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
end
