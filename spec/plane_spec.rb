require './docs/plane'

describe Plane do
  it "can check if the plane is working" do

    plane = Plane.new
    expect(plane).to respond_to(:working?)
  end



end
