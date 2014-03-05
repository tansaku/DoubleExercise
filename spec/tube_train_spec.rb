describe 'TubeTrain' do
	let(:tube_train){TubeTrain.new}
	it 'should be in a station' do
      expect(tube_train).respond_to :current_station 
	end
end