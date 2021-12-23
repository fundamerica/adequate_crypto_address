# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class STORJ < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :storj
    end
    Storj = STORJ
  end
end
