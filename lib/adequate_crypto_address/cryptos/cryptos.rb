module AdequateCryptoAddress
  module Cryptos
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
    end

    def valid?
      if !valid_prefix?
        # check for valid_length? where applicable
        false
      else
        raise "Invalid address: #{address}" unless valid_prefix?
      end
    end
  end
end