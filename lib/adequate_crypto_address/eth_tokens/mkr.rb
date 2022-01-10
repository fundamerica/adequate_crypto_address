# frozen_string_literal: true

module AdequateCryptoAddress
  class Mkr < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :mkr
  end
  Maker = Mkr
end
end
