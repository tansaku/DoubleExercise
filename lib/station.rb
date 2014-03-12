class Station 
  attr_reader :trains

	def initialize trains
    @trains = trains
	end

  def passenger_count
    sum = 0
    @trains.each do |t|
      sum += t.passenger_count
    end
    sum
  end
end
