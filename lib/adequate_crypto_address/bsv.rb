# frozen_string_literal: true

module AdequateCryptoAddress
  class Bsv < Base

    def valid_prefix?
      /^[1]/.match?(address)
    end

    def valid_length?
      address.to_s.length >= 26
    end
  end
  BitcoinSV = Bsv
end
