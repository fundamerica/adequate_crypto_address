# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    # BinanceSmartChain
    class CAKE < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cake
    end
    PancakeSwapToken = CAKE
  end
end
