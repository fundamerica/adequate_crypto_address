module AdequateCryptoAddress
  # module Stablecoins
  class Carbon
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
      # TODO
      /\Asomething/.match?(address)
      # https://hedera.com/blog/carbon-launches-the-first-stablecoin-on-hedera
      # https://docs.hedera.com/guides/core-concepts/keys-and-signatures ?
      # length check
    end
    CarbonUSD = Carbon
  end
end

