Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #The priority is based upon order of creation: first created == highest priority
  #See how all your routes lay out with rake routes

  #you can have the root of your site routed with "root"
  #root 'welcome#index'

  get '/hello_world' => 'hw#hello_world'
  
#   #Example of regular route:
#     get 'products/:id' => 'catalog#view'

#   #Example of named route that can be invoked with purchase_url(id: product.id)
#     get 'products/:id/purchase' => 'catalog#purchase', as: :purchase
#   #Example resource route (maps HTTP verbs to controller actions automatically):
#     resources :products
#   #Example resource route with options:
#     resources :products do 
#       member do
#         get 'short'
#         post 'toggle'
#       end

#       collection do
#         get 'sold'
#       end
#     end
#   #Example resource route with sub-resources:
#     resources :products do
#       resources :comments, :sales
#       resource :seller
#     end
#   #Example resource route with more complex sub-resources:
#     resources :products do
#       resources :comments
#       resources :sales do
#         get 'recent', on: :collection
#       end
#     end
end
