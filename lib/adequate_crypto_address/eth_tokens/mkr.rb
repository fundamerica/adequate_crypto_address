# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class MKR < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :mkr
    end
    Maker = MKR
  end
end
