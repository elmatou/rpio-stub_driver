RSpec.describe Rpio::StubDriver::Gpio do

  subject { Rpio::StubDriver::Base.new }

  it '#gpio_direction(pin, direction)' do
    is_expected.to respond_to(:gpio_direction).with(2).arguments
  end

  it '#gpio_write(pin, value)' do
    is_expected.to respond_to(:gpio_write).with(2).arguments
  end

  it '#gpio_read(pin)' do
    is_expected.to respond_to(:gpio_read).with(1).argument
  end

  it '#gpio_set_pud(pin, value)' do
    is_expected.to respond_to(:gpio_set_pud).with(2).arguments
  end

  it '#gpio_set_trigger(pin, trigger)' do
    is_expected.to respond_to(:gpio_set_trigger).with(2).arguments
  end

  it '#gpio_wait_for(pin)' do
    is_expected.to respond_to(:gpio_wait_for).with(1).arguments
  end
end
