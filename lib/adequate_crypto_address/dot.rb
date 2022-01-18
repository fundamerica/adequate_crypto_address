# frozen_string_literal: true

module AdequateCryptoAddress
  class Dot < Base

    def valid_prefix?
      /\A1/.match?(address)
      # https://wiki.polkadot.network/docs/learn-accounts
      # length check?
    end
  end
  Polkadot = Dot
end

