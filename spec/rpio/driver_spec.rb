RSpec.describe Rpio::StubDriver::Driver do

  it 'inherits from Rpio::Driver' do
    expect(Rpio::StubDriver::Driver).to be < Rpio::Driver
  end

  it '#new method exist' do
    expect(Rpio::StubDriver::Driver).to respond_to(:new).with(0).argument
  end

  subject { Rpio::StubDriver::Driver.new }

  it '#close method exist' do
    is_expected.to respond_to(:close).with(0).argument
  end
end
