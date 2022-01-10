# frozen_string_literal: true

module AdequateCryptoAddress
  class Aux < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :aux
  end
  Aux = Aux
end
