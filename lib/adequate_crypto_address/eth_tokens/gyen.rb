# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class GYEN < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :gyen
    end
    GMOJapaneseYen = GYEN
  end
end
