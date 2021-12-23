# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class TUSD < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :tusd
    end
    TrueUSD = TUSD
  end
end
