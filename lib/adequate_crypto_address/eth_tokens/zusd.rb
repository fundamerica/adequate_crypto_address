# frozen_string_literal: true

module AdequateCryptoAddress
  class Zusd < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :zusd
  end
  ZytaraUsd = Zusd
end
