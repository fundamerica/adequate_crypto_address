# frozen_string_literal: true

module AdequateCryptoAddress
  class Usds < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :usds
  end
  StablyUsd = Usds
end
