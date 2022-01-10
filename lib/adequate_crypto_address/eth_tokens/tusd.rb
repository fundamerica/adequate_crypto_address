# frozen_string_literal: true

module AdequateCryptoAddress
  class Tusd < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :tusd
  end
  TrueUsd = Tusd
end
