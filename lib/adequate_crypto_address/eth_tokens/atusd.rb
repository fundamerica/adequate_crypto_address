# frozen_string_literal: true

module AdequateCryptoAddress
  class ATUSD < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :atusd
  end
  AaveInterestBearingTUSD = ATUSD
end
