require 'station'

describe 'station' do 
  let(:station) {Station.new trains}
  let(:trains){[train1, train2]}
  let(:train1){double :train, passenger_count: 3}
  let(:train2){double :train, passenger_count: 143}
  it '#initialize' do
    station
  end
  it '#trains' do
    station.trains.should eq trains
  end
  it '#passenger_count' do
    station.passenger_count.should eq 146
  end
end