# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class CDAI < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cdai
    end
    CompoundDAI = CDAI
  end
end
