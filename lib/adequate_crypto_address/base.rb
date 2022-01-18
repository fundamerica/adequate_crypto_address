# frozen_string_literal: true

module AdequateCryptoAddress
  class Base
    attr_reader :address

    def initialize(address_string)
      @address = address_string
    end

    def valid?(address)
      valid_prefix?
    end
  end
end
