Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :statics, only: [:index]
    end
  end

  get '*path' => 'statics#index'
end
