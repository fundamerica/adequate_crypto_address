# frozen_string_literal: true

module AdequateCryptoAddress
  class Xyo < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :xyo
  end
  XyOracle = Xyo
end
