# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class ZUSD < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :zusd
    end
    ZytaraUSD = ZUSD
  end
end
