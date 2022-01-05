# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Cwbtc < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cwbtc
    end
    CompoundWrappedBtc = Cwbtc
  end
end
