# frozen_string_literal: true

module AdequateCryptoAddress
  class Cwbtc < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cwbtc
  end
  CompoundWrappedBtc = Cwbtc
end
