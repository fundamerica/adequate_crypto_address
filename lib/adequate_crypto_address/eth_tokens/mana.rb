# frozen_string_literal: true

module AdequateCryptoAddress
  class MANA < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :mana
  end
  Decentraland = MANA
end
