# frozen_string_literal: true

module AdequateCryptoAddress
  class Co2c < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :co2c
  end
  Co2BitCarbonToken = Co2c
end
