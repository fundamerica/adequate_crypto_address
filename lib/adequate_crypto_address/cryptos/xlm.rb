module AdequateCryptoAddress
  class Xlm
    attr_reader :address, :raw_address

    def initialize(address_string)
      @address = address_string
    end

    def valid?(address)
      if !valid_prefix?
        false
      else
        raise "Invalid address: #{address}" unless valid_prefix?
      end
    end

    def address_type; end

    private

    def valid_prefix?
      /\AG/.match?(address)
      # https://lumenthropy.com/stellar-wallet-address/
      # length check
    end
  end
  Lumens = Xlm
end
