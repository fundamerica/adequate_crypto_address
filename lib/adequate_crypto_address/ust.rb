module AdequateCryptoAddress
  # module Stablecoins
  class Ust < Cryptos

    def valid_prefix?
      /\Aterra1/.match?(address)
      # length check
    end
    TerraUSD = Ust
  end
end

