# frozen_string_literal: true

module AdequateCryptoAddress
  class Tst < Eth
    # ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :tst
  end
  TestToken = Tst
end
