require 'spec_helper'
describe Fizzbuzz do
  before (:all) do
    @fizzbuzz=Fizzbuzz.new

  end
  it 'The array is 100 long' do
    # calc = Calcengine.new
    expect(@fizzbuzz.createArray.length).to eq(100)
  end

  it "should replace multiplesof 3 with fizz" do
    expect(@fizzbuzz.fizzbuzz[2]).to eq('Fizz')
  end

  it "should replace multiplesof 5 with buzz" do
    expect(@fizzbuzz.fizzbuzz[4]).to eq('Buzz')
  end

  it "should replace multiplesof 15 with fizzbuzz" do
    expect(@fizzbuzz.fizzbuzz[14]).to eq('FizzBuzz')
  end




end
