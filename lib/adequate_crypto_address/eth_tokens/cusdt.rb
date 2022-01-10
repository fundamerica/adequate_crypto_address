# frozen_string_literal: true

module AdequateCryptoAddress
  class Cusdt < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cusdt
  end
  CompoundUsdt = Cusdt
end
