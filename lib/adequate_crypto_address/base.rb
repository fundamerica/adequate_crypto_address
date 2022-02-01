# frozen_string_literal: true

module AdequateCryptoAddress
  class Base
    attr_reader :address

    def initialize(address_string)
      @address = address_string
    end

    def valid?(address)
      valid_prefix? && (defined?(valid_length?) || true)
    end
  end
end
