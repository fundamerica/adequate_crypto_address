# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Cel < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cel
    end
    Celsius = Cel
  end
end
