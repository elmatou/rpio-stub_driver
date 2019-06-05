RSpec.describe Rpio::StubDriver::PWM do

  subject { Rpio::StubDriver::Driver.new }

  it '#pwn_set_pin(pin)' do
    is_expected.to respond_to(:pwm_set_pin).with(1).argument
  end

  it '#pwm_set_clock(clock_value)' do
    is_expected.to respond_to(:pwm_set_clock).with(1).argument
  end

  it '#pwm_set_mode(channel, mode, start = 1)' do
    is_expected.to respond_to(:pwm_set_mode).with(3).arguments
    is_expected.to respond_to(:pwm_set_mode).with(2).arguments
  end

  it '#pwm_set_range(channel, range)' do
    is_expected.to respond_to(:pwm_set_range).with(2).arguments
  end

  it '#pwm_set_data(channel, data)' do
    is_expected.to respond_to(:pwm_set_data).with(2).arguments
  end
end
