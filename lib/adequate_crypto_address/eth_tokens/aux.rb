# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class AUX < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :aux
    end
    AUX = AUX
  end
end
