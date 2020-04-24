Rails.application.routes.draw do
  scope '(:locale)', locale: /#{I18n.available_locales.map(&:to_s).join('|')}/ do
    root 'home#index' 
    get 'home/output_spread_sheet' => 'home#output_spread_sheet'
    
    devise_for :users, :controllers => {
      :registrations => 'users/registrations',
      :sessions => 'users/sessions'   
    } 
  
    devise_scope :user do
      get "sign_in", :to => "users/sessions#new"
      get "sign_out", :to => "users/sessions#destroy" 
    end
  end
end
