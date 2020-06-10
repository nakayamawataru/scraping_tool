Rails.application.routes.draw do
  scope '(:locale)', locale: /#{I18n.available_locales.map(&:to_s).join('|')}/ do
    root 'home#index' 
    get '/custom_scraping' => 'home#custom_scraping'
    
    get 'home/output_spread_sheet' => 'home#output_spread_sheet'
    post 'crawler/custom_crawler' => 'crawler#custom_crawler'
    resources :crawlers do
      collection do
        post 'custom_crawler', to: 'crawler#custom_crawler'
      end
    end
    
    #resources :twitter do
      post 'twitter/tweet', to: 'twitter#tweet'
    #end

    resources :shops
    get 'shops' => 'shops#index'
    
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
