module Rpio
  module StubDriver
    class Driver < Rpio::Driver
      def initialize
      end

      def close
      end

      include Rpio::StubDriver::Gpio
      include Rpio::StubDriver::PWM
      include Rpio::StubDriver::I2C
      include Rpio::StubDriver::SPI
    end
  end
end
