# frozen_string_literal: true

module AdequateCryptoAddress
  class Wrvn < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :wrvn
  end
  WrappedRvn = Wrvn
end
