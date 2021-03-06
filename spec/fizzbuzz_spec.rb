require 'fizzbuzz'


describe 'fizzbuzz' do

	it "should know that 3 is divisible by 3" do
		expect(is_divisible_by_three?(3)).to eq true
	end

	it "should know that 1 is not divisible by 3" do
		expect(is_divisible_by_three?(1)).to eq false
	end

	it "should know that 5 is divisible by 5" do
		expect(is_divisible_by_five?(5)).to eq true
	end

	it "should know that 1 is not divisible by 5" do
		expect(is_divisible_by_five?(1)).to eq false
	end

	it "should know that 15 is divisible by 15" do
		expect(is_divisible_by_fifteen?(15)).to eq true
	end

	it "should know that 1 is not divisible by 15" do
		expect(is_divisible_by_fifteen?(1)).to eq false
	end

	it "should return 'Fizz' if the number is divisible by 3" do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end

	it "should return 'Buzz' if the number is divisible by 5" do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end

	it "should return 'FizzBuzz' if the number is divisible by 15" do 
		expect(fizzbuzz(15)).to eq 'FizzBuzz'
	end

end
 