require 'fizzbuzz'

describe "Testing the fizzbuzz method" do
  it 'responds to a number' do
    expect{fizzbuzz(1)}.to_not raise_error
  end


end
