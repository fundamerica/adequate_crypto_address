# frozen_string_literal: true

module AdequateCryptoAddress
  class MUSDC < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :musdc
  end
  DMMUSDC = MUSDC
end
