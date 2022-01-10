# frozen_string_literal: true

module AdequateCryptoAddress
  class Cprx < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cprx
  end
  CryptoPerx = Cprx
end
