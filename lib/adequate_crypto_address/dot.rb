# frozen_string_literal: true

module AdequateCryptoAddress
  class Dot < Base

    def valid_prefix?
      /\A1/.match?(address)
    end
  end
  Polkadot = Dot
end

