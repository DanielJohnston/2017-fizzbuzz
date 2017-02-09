require 'fizzbuzz'

describe "Testing the fizzbuzz method" do
  it 'responds to a number' do
    expect{fizzbuzz(1)}.to_not raise_error
  end

  it 'responds to 1 with 1' do
    expect(fizzbuzz(1)).to eq 1
  end

end
