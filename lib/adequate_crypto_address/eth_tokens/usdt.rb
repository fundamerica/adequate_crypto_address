# frozen_string_literal: true

module AdequateCryptoAddress
  class Usdt < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :usdt
  end
  TetherUsd = Usdt
end
