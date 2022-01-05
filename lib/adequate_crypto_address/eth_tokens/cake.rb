# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    # BinanceSmartChain
    class Cake < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cake
    end
    PancakeSwapToken = Cake
  end
end
