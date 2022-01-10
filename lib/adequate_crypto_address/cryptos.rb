module AdequateCryptoAddress
  class Cryptos
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
      # binding.pry
    end

    def valid?(address)
      valid_prefix? ? true : false
    end
    # alias valid? valid_prefix?
  end
end