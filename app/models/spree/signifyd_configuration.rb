module Spree
  class SignifydConfiguration < Preferences::Configuration
    preference :api_key, :string
    preference :signifyd_score_threshold, :integer, default: 500 # Signifyd's recommended threshold
  end
end
