# frozen_string_literal: true

module AdequateCryptoAddress
  class UNI < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :uni
  end
  Uniswap = UNI
end
