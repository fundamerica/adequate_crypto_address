# frozen_string_literal: true

module AdequateCryptoAddress
  class Bat < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :bat
  end
  BasicAttentionToken = Bat
end
