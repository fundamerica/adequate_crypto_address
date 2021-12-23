# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Dao < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    end
    DaoMaker = Dao
  end
end
