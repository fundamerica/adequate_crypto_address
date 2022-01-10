# frozen_string_literal: true

module AdequateCryptoAddress
  class Mkr < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :mkr
  end
  Maker = Mkr
end
