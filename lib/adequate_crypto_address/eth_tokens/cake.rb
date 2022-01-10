# frozen_string_literal: true

module AdequateCryptoAddress
    # BinanceSmartChain
  class Cake < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cake
  end
  PancakeSwapToken = Cake
end
