# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class GUSD < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :gusd
    end
    GeminiDollar = GUSD
  end
end
