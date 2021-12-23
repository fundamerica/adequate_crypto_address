# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class USDT < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :usdt
    end
    TetherUSD = USDT
  end
end
