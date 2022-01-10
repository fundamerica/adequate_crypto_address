# frozen_string_literal: true

module AdequateCryptoAddress
  class Cel < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cel
  end
  Celsius = Cel
end
