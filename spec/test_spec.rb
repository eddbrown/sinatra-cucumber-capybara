require 'test'

describe Test do
	let(:test){Test.new}

	it 'should say hello' do
		expect(test.speak).to eq('Hello')
	end
end