# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class WRVN < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :wrvn
    end
    WrappedRVN = WRVN
  end
end
