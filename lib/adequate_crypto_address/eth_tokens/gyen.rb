# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Gyen < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :gyen
    end
    GmoJapaneseYen = Gyen
  end
end
