require './docs/airport'
require './docs/plane'

describe Airport do

  it 'can create an airport' do
    airport = Airport.new
    expect(airport).to be_an_instance_of(Airport)
  end

  it 'can respond to a method called land' do
    airport = Airport.new
    #Assert
    expect(airport).to respond_to(:land)
  end

  it 'can respond to a method called take_off' do
    airport = Airport.new
    expect(airport).to respond_to(:take_off)
  end

  it 'can land a plane at the airport' do
    airport = Airport.new
    plane = Plane.new
    airport.land(plane)
    expect(airport.planes).to eq([plane])
  end


end
