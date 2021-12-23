# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class CEL < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cel
    end
    Celsius = CEL
  end
end
