# frozen_string_literal: true

module AdequateCryptoAddress
  class Musdc < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :musdc
  end
  DmmUsdc = Musdc
end
