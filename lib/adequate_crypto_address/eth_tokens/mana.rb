# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Mana < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :mana
    end
    Decentraland = Mana
  end
end
