# frozen_string_literal: true

module AdequateCryptoAddress
  class Axs < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :axs
  end
  AxieInfinityShard = Axs
end
