Rails.application.routes.draw do
  match('contacts', {:via => :get, :to => 'contacts#index'})
  match('contacts/:id', {:via => :get, :to => 'contact#show'})
end
