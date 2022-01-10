# frozen_string_literal: true

module AdequateCryptoAddress
  class Atusd < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :atusd
  end
  AaveInterestBearingTUsd = Atusd
end
