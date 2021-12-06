require('rspec')
require('clock_angle')

describe('#clock_angle') do
  it("returns 0 degrees when 12 is entered") do
    expect(clock_angle(12)).to(eq("0°"))
  end
end
