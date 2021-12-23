# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class COMP < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :comp
    end
    Compound = COMP
  end
end
