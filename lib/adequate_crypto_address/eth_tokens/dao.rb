# frozen_string_literal: true

module AdequateCryptoAddress
  class Dao < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
  end
  DaoMaker = Dao
end
