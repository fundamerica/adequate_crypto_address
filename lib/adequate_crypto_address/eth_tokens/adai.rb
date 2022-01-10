# frozen_string_literal: true

module AdequateCryptoAddress
  class Adai < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :adai
  end
  AaveInterestBearingDai = Adai
end
