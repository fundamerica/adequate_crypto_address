# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Aave < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :aave
    end
    AaveToken = Aave
  end
end
