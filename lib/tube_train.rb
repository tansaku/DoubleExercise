class TubeTrain
  def initialize station
    @station = station
  end
	def current_station
		@station
	end

	def current_station_name
		@station.name
	end
end