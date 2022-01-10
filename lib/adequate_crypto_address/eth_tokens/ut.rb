# frozen_string_literal: true

module AdequateCryptoAddress
    # 7UT
  class Ut < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :ut
  end
  UtilityToken = Ut
end
