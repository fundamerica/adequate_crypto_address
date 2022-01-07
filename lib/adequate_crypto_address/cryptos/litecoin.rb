module AdequateCryptoAddress
  class Ltc < Cryptos
    
    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
      # https://coin.space/all-about-address-types/
      # length check
    end
  end
  Litecoin = Ltc
end
