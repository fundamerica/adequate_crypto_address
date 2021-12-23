# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class TST < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :tst
    end
    TestToken = TST
  end
end
