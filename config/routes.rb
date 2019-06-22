Rails.application.routes.draw do
  resources :estudiantes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :artist do
        resources :album  
      end
    end  
  end
end
