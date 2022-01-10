# frozen_string_literal: true

module AdequateCryptoAddress
  class Litecoin < Cryptos
    
    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
      # https://coin.space/all-about-address-types/
      # length check
    end
  end
  # Litecoin = Litecoin
end
