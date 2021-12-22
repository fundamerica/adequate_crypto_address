# frozen_string_literal: true

module AdequateCryptoAddress
  class CPRX < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cprx
  end
  CryptoPerx = CPRX
end
