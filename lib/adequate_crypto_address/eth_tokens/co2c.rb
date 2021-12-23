# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Co2C < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :co2c
    end
    Co2BitCarbonToken = Co2C
  end
end
