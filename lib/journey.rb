
class Journey
  PENALTY_FARE = 6
  MINIMUM_FARE = 1
  
  attr_reader :entry_station, :exit_stations

  def initialize
    @entry_station = nil
    @exit_stations = nil
  end

  def fare
    if @entry_station.nil? || @entry_station.nil?
      PENALTY_FARE
    else
      MINIMUM_FARE
    end
  end

  def entry_station(station1)
    @entry_station = station1
  end

end