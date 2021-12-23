# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    # 7UT
    class UT < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :ut
    end
    UtilityToken = UT
  end
end
