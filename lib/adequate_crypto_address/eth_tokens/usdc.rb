# frozen_string_literal: true

module AdequateCryptoAddress
  class Usdc < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :usdc
  end
  UsdCoin = Usdc
end
