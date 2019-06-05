require "rpio/stub_driver/version"

require 'rpio'

require 'rpio/stub_driver/gpio'
require 'rpio/stub_driver/i2c'
require 'rpio/stub_driver/spi'
require 'rpio/stub_driver/pwm'

require 'rpio/stub_driver/driver'

module Rpio
  self.driver = Rpio::StubDriver::Driver

  module StubDriver
  end
end
