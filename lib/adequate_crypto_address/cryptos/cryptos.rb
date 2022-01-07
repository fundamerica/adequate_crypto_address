module AdequateCryptoAddress
  module Cryptos
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
    end
    
    alias valid? valid_prefix?
  end
end