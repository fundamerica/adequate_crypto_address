# frozen_string_literal: true

module AdequateCryptoAddress
  class BAT < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :bat
  end
  BasicAttentionToken = BAT
end
