# frozen_string_literal: true

module AdequateCryptoAddress
  class Wbtc < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :wbtc
  end
  WrappedBitcoin = Wbtc
end
