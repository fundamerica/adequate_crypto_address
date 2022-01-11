# frozen_string_literal: true

module AdequateCryptoAddress
  class Cryptos
    attr_reader :address

    def initialize(address_string)
      @address = address_string
      # binding.pry
    end

    def valid?(address)
      valid_prefix?
    end
    # alias valid? valid_prefix?
  end
end
