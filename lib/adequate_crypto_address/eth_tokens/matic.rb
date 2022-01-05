# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Matic < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :matic
    end
    PolygonMaticToken = Matic
  end
end
