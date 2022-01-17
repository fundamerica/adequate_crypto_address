# frozen_string_literal: true

module AdequateCryptoAddress
  class Ltc < Altcoin
    ADDRESS_TYPES = { prod: %w[30 05 32], test: %w[6f c4 3a] }.freeze

    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
      # https://coin.space/all-about-address-types/
    end
  end
  Litecoin = Ltc
end
