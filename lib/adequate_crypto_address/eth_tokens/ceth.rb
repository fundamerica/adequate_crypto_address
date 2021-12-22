# frozen_string_literal: true

module AdequateCryptoAddress
  class CETH < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :ceth
  end
  CompoundEther = CETH
end
