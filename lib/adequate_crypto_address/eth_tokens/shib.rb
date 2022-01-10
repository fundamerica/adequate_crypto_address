# frozen_string_literal: true

module AdequateCryptoAddress
  class Shib < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :shib
  end
  ShibaInu = Shib
end
