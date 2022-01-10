# frozen_string_literal: true

module AdequateCryptoAddress
    # BinanceSmartChain
  class Cake < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cake
  end
  PancakeSwapToken = Cake
end
