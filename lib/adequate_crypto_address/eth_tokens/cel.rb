# frozen_string_literal: true

module AdequateCryptoAddress
  class CEL < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cel
  end
  Celsius = CEL
end
