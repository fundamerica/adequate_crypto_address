# frozen_string_literal: true

module AdequateCryptoAddress
  class Agx < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :agx
  end
  AgxCoin = Agx
end
