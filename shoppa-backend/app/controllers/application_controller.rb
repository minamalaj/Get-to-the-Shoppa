class ApplicationController < ActionController::API

    before_action :authorized

  def encode_token(payload)
    JWT.encode(payload, ENV["RAILS_SECRET"])
  end

  def auth_header
    request.headers["Authorization"]
  end

  def decoded_token
    if auth_header != nil
      token = auth_header.split(" ")[1]
    end
    begin
      JWT.decode(token, ENV["RAILS_SECRET"])[0]
    rescue JWT::DecodeError
      nil
    end
  end

  def current_user
    if decoded_token
      user_id = decoded_token["user_id"]
      @user = User.find_by(id: user_id)
    end
  end

  def logged_in?
    !!current_user
  end

  def authorized
    render json: { message: "Please log in" }, status: :unauthorized unless logged_in?
  end

    
end