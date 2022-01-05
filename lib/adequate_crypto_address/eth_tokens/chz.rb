# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Chz < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :chz
    end
    ChiliZ = Chz
  end
end
