# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class USDS < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :usds
    end
    StablyUSD = USDS
  end
end
