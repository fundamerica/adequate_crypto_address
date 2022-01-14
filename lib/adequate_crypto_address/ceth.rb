# frozen_string_literal: true

module AdequateCryptoAddress
  class Ceth < Eth
    ALPHABET_TYPE = :ceth
  end
  CompoundEther = Ceth
end
