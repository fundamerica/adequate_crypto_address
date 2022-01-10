# frozen_string_literal: true

module AdequateCryptoAddress
  class Gyen < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :gyen
  end
  GmoJapaneseYen = Gyen
end
