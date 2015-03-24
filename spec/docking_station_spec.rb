require 'docking_station'

describe DockingStation do
  it 'releases bikes that not broken' do
    bike = subject.release_bike
    expect(bike).not_to be_broken
  end
end
