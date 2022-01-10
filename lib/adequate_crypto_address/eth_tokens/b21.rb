# frozen_string_literal: true

module AdequateCryptoAddress
  class B21 < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :b21
  end
  B21Token = B21
end
