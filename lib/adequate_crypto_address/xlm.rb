module AdequateCryptoAddress
  class Xlm < Cryptos

    def valid_prefix?
      /\AG/.match?(address)
      # https://lumenthropy.com/stellar-wallet-address/
      # length check
    end
  end
  Lumens = Xlm
end
