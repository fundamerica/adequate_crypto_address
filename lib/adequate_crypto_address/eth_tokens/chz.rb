# frozen_string_literal: true

module AdequateCryptoAddress
  class Chz < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :chz
  end
  ChiliZ = Chz
end
