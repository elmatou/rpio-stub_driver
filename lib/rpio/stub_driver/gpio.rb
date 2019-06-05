module Rpio
  module StubDriver
    module Gpio
      def gpio_direction(pin, direction)
      end

      def gpio_read(pin)
      end

      def gpio_write(pin, value)
      end

      def gpio_set_pud(pin, value)
      end

      def gpio_set_trigger(pin, value)
      end

      def gpio_wait_for(pin)
      end
    end
  end
end
