require_relative '../calc.rb'

	describe "Calculator" do
		it "creates an instance" do
		calculator = Calculator.new(5,4)

		expect(calculator).to be_an_instance_of(Calculator)
	end

	it "add two numbers together" do
		calculator = Calculator.new(5,1)

		expect(calculator.add).to eq(6)
	end

	it "subtracts two numbers" do
		calculator = Calculator.new(5,1)

		expect(calculator.subtract).to eq(4)
	end

	it "multiplies two numbers" do
		calculator = Calculator.new(5,1)

		expect(calculator.multiply).to eq(5)
	end

	it "divides two numbers" do
		calculator = Calculator.new(5,1)

		expect(calculator.divide).to eq(5)
	end

end

