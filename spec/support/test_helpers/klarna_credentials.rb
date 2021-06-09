# frozen_string_literal: true

module TestHelpers
  module CredentialsHelper
    def klarna_credentials
      {
        key: 'PN04734_2c76aa2373f1',
        secret: 'kaZBbWsO6KlDgUy8',
      }
    end
  end
end

RSpec.configure do |config|
  config.include TestHelpers::CredentialsHelper
end
