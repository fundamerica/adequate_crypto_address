# frozen_string_literal: true

module AdequateCryptoAddress
  # class Ltc < Altcoin
  #   ADDRESS_TYPES = { prod: %w[30 05 32], test: %w[6f c4 3a] }.freeze
  class Ltc < Base

    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
    end
  end
  Litecoin = Ltc
end
