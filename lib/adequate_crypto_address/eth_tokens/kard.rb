# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class KARD < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :kard
    end
    KardCoin = KARD
  end
end
