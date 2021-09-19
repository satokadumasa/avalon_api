class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  # skip_before_action :verify_authenticity_token
  # helper_methods :current_user, :user_signed_in?
  # トークンによる認証
  # before_action      :authenticate_user_from_token!, if: -> {params[:email].present?}

  # トークンによる認証
  # def authenticate_user_from_token!
  #   user = User.find_by(email: params[:email])
  #   if Devise.secure_compare(user.try(:authentication_token), params[:token])
  #     sign_in user, store: false
  #   end
  # end
end
