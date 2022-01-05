# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Atusd < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :atusd
    end
    AaveInterestBearingTUsd = Atusd
  end
end
