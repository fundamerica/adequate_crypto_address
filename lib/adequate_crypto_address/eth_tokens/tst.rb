# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Tst < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :tst
    end
    TestToken = Tst
  end
end
