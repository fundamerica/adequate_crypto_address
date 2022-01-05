# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Adai < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :adai
    end
    AaveInterestBearingDai = Adai
  end
end
