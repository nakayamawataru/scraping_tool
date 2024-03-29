class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :set_locale
  
    def configure_permitted_parameters
      added_attrs = [ :name, :email, :password, :password_confirmation　]
      devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
      devise_parameter_sanitizer.permit :account_update, keys: added_attrs
      devise_parameter_sanitizer.permit :sign_in, keys: added_attrs
    end
    
    def set_locale
      I18n.locale = locale
    end
    
    def locale
        @locale ||= params[:locale] ||= I18n.default_locale
    end

    def default_url_options(options={})
        options.merge(locale: locale)
    end
end
