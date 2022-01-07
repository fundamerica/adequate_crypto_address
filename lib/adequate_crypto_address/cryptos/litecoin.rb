module AdequateCryptoAddress
  class Ltc < Cryptos
    extend Cryptos

    def initialize(address_string)
      super(address_string)
    end
    
    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
      # https://coin.space/all-about-address-types/
      # length check
    end
  end
  Litecoin = Ltc
end
