# frozen_string_literal: true

module AdequateCryptoAddress
  class Okb < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :okb
  end
  OkBlockchain = Okb
end
