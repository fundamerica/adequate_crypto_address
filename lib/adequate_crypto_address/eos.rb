# frozen_string_literal: true

module AdequateCryptoAddress
  class Eos < Base

    def valid_prefix?
      /^[a-z1-5]*$/.match?(address) && valid_length?
      # https://hackernoon.com/the-ultimate-guide-to-understanding-eos-accounts-9r3pi35v4
    end

    def valid_length?
      address.to_s.length == 12
    end
  end
  EOS = Eos
end
