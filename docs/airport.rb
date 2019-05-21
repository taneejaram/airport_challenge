class Airport
  attr_reader :planes

  def initialize
    @planes = []
  end

  def land(plane)
    if @planes.length == 0
      @planes.push(plane)
    end
  end

  def take_off
  end

end
