# frozen_string_literal: true

module AdequateCryptoAddress
  class XYO < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :xyo
  end
  XYOracle = XYO
end
