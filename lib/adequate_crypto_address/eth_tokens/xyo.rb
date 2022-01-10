# frozen_string_literal: true

module AdequateCryptoAddress
  class Xyo < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :xyo
  end
  XyOracle = Xyo
end
