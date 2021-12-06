require('rspec')
require('clock_angle')

describe('#clock_angle') do
  it("returns 0 degrees when 12 is entered") do
    expect(clock_angle(12, 0)).to(eq(0))
  end
  it("returns 180 degrees when 6 is entered") do
    expect(clock_angle(6, 0)).to(eq(180))
  end
  # it("returns ??? when 12:30 is entered") do
  #   expect(clock_angle(12, 30)).to(eq(0))
  # end
end