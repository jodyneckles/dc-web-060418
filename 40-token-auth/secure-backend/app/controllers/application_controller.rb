class ApplicationController < ActionController::API
  include ActionController::HttpAuthentication::Token::ControllerMethods


  private







end















# authenticate_or_request_with_http_token do |jwt_token, options|
    #   begin
    #     decoded_token = JWT.decode(jwt_token, "password123")
    #
    #   rescue JWT::DecodeError
    #     return nil
    #   end
    #
    #   if decoded_token[0]["user_id"]
    #     @current_user ||= User.find(decoded_token[0]["user_id"])
    #   else
    #   end
    # end


  #   def encode(payload)
  #   JWT.encode(payload, ENV["HMAC_SECRET"], 'HS256')
  # end
  #
  # # will raise an error if the token is not valid
  # def decode(encrypted_token)
  #   JWT.decode(encrypted_token, ENV["HMAC_SECRET"], true, { algorithm: 'HS256' })
  # end
  #
  #
