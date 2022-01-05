# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Zusd < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :zusd
    end
    ZytaraUsd = Zusd
  end
end
