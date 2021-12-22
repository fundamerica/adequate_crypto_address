# frozen_string_literal: true

module AdequateCryptoAddress
  class TST < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :tst
  end
  TestToken = TST
end
