# frozen_string_literal: true

module AdequateCryptoAddress
  class Bnt < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :bnt
  end
  Bancor = Bnt
end
