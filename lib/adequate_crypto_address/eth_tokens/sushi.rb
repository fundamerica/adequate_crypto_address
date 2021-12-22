# frozen_string_literal: true

module AdequateCryptoAddress
  class SUSHI < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :sushi
  end
  SushiToken = SUSHI
end
