module Breacan
  module Authentication
    def token_authenticated?
      !!@access_token
    end
  end
end
