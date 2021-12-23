# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class B21 < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :b21
    end
    B21Token = B21
  end
end
