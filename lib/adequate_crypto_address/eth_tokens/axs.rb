# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class AXS < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :axs
    end
    AxieInfinityShard = AXS
  end
end
