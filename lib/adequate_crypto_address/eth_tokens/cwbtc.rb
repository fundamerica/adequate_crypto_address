# frozen_string_literal: true

module AdequateCryptoAddress
  class CWBTC < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cwbtc
  end
  CompoundWrappedBTC = CWBTC
end
