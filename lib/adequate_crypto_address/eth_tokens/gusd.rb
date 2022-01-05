# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Gusd < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :gusd
    end
    GeminiDollar = Gusd
  end
end
