# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Snx < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :snx
    end
    SynthetixNetworkToken = Snx
  end
end
