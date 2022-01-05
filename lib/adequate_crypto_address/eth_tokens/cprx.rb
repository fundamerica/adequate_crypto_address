# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Cprx < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cprx
    end
    CryptoPerx = Cprx
  end
end
