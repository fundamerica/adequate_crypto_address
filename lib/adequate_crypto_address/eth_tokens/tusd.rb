# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Tusd < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :tusd
    end
    TrueUsd = Tusd
  end
end
