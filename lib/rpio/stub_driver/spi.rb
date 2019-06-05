module Rpio
  module StubDriver
    module SPI
      def spi_begin
      end

      def spi_end
      end

      def spi_set_data_mode(mode)
      end

      def spidev_out(array)
      end

      def spi_clock(clock_divider)
      end

      def spi_bit_order(order)
      end

      def spi_chip_select(cs)
      end

      def spi_chip_select_polarity(cs, active)
      end

      def spi_transfer(byte)
      end

      def spi_transfer_bytes(data)
      end
    end
  end
end
