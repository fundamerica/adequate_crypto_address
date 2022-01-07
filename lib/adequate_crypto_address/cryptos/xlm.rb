module AdequateCryptoAddress
  class Xlm < Cryptos
    extend Cryptos

    def initialize(address_string)
      super(address_string)
    end

    def valid_prefix?
      /\AG/.match?(address)
      # https://lumenthropy.com/stellar-wallet-address/
      # length check
    end
  end
  Lumens = Xlm
end
