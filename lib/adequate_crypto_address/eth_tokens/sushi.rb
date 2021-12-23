# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class SUSHI < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :sushi
    end
    SushiToken = SUSHI
  end
end
