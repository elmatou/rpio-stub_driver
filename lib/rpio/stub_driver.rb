require "rpio/stub_driver/version"

require 'rpio/stub_driver/gpio'
require 'rpio/stub_driver/i2c'
require 'rpio/stub_driver/spi'
require 'rpio/stub_driver/pwm'

require 'rpio/stub_driver/base'

module Rpio
  module StubDriver
    class Error < StandardError; end
    # Your code goes here...
  end
end
