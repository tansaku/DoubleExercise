require 'station'

describe 'station' do 
  let(:station) {Station.new trains}
  let(:trains){[(double :train), (double :train)]}
  it '#initialize' do
    station
  end
  it '#trains' do
    station.trains.should eq trains
  end
end