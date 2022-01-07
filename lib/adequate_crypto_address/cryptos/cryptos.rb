module AdequateCryptoAddress
  module Cryptos
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
    end

    def valid?
      if valid_prefix?
        # check for valid_length? where applicable
        true
      else
        false
      end
    end
    alias valid? valid_prefix?
  end
end