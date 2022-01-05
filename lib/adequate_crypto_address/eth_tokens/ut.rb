# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    # 7UT
    class Ut < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :ut
    end
    UtilityToken = Ut
  end
end
