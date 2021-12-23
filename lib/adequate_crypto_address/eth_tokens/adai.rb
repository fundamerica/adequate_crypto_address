# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class ADAI < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :adai
    end
    AaveInterestBearingDAI = ADAI
  end
end
