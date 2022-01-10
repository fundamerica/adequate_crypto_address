# frozen_string_literal: true

module AdequateCryptoAddress
  class Cdai < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cdai
  end
  CompoundDai = Cdai
end
