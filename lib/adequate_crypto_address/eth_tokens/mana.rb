# frozen_string_literal: true

module AdequateCryptoAddress
  class Mana < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :mana
  end
  Decentraland = Mana
end
