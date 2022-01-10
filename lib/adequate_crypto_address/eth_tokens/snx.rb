# frozen_string_literal: true

module AdequateCryptoAddress
  class Snx < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :snx
  end
  SynthetixNetworkToken = Snx
end
