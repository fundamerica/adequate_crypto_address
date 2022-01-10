# frozen_string_literal: true

module AdequateCryptoAddress
  class Sushi < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :sushi
  end
  SushiToken = Sushi
end
