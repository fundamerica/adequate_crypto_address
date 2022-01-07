module AdequateCryptoAddress
  # module Stablecoins
  class Ust < Cryptos
    extend Cryptos

    def initialize(address_string)
      super(address_string)
    end

    def valid_prefix?
      /\Aterra1/.match?(address)
      # length check
    end
    TerraUSD = Ust
  end
end

