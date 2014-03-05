require 'tube_train'

describe 'TubeTrain' do
	let(:tube_train){TubeTrain.new}
	it 'should be in a station' do
      tube_train.should respond_to :current_station 
	end
end