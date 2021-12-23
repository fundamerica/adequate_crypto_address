# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class SNX < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :snx
    end
    SynthetixNetworkToken = SNX
  end
end
