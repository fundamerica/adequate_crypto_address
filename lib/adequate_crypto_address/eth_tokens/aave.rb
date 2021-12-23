# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class AAVE < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :aave
    end
    AAVEToken = AAVE
  end
end
