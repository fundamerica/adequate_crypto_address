# frozen_string_literal: true

module AdequateCryptoAddress
  class Uni < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :uni
  end
  Uniswap = Uni
end
