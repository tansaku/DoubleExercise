require 'tube_train'

describe 'TubeTrain' do
  let(:station) {double :station}
	let(:tube_train){TubeTrain.new(station)}
	
	it 'should be in a station' do
    tube_train.should respond_to :current_station 
	end

	it 'should return a station' do

	  expect(tube_train.current_station).to eq(station)
	end
end