module AdequateCryptoAddress
  # module Stablecoins
  class Ust
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
      /\Aterra1/.match?(address)
      # length check
    end
    TerraUSD = Ust
  end
end

