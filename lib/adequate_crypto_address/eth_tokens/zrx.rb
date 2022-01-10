# frozen_string_literal: true

module AdequateCryptoAddress
  class Zrx < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :zrx
  end
  Zrx = Zrx
end
