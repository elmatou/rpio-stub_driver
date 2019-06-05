module Rpio
  module StubDriver
    module I2C
      def i2c_begin
      end

      def i2c_end
      end

      def i2c_allowed_clocks
      end

      def i2c_set_clock_divider(divider)
      end

      def i2c_set_clock(clock)
      end

      def i2c_set_address(address)
      end

      def i2c_transfer_bytes(data)
      end

      def i2c_read_bytes(bytes)
      end

      def i2c_write(data_out, bytes)
      end

      def i2c_read(data_in, bytes)
      end
    end
  end
end
