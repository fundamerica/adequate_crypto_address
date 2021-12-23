# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class CHZ < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :chz
    end
    ChiliZ = CHZ
  end
end
