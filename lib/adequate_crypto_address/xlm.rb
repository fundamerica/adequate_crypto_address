# frozen_string_literal: true

module AdequateCryptoAddress
  class Xlm < Base

    def valid_prefix?
      /\AG/.match?(address)
      # https://lumenthropy.com/stellar-wallet-address/
      # length check
    end
  end
  Lumens = Xlm
end
