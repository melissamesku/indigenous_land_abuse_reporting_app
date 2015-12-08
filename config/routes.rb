Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, :controllers => { registrations: 'registrations' } 

  resources :reports 

  root 'reports#index'

  post '/reports(.:format)', to: 'reports#create', as: 'create_reports'

end

# My routes
#                  Prefix Verb   URI Pattern                    Controller#Action
#         new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy
#            user_password POST   /users/password(.:format)      devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
#                          PATCH  /users/password(.:format)      devise/passwords#update
#                          PUT    /users/password(.:format)      devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)        registrations#cancel
#        user_registration POST   /users(.:format)               registrations#create
#    new_user_registration GET    /users/sign_up(.:format)       registrations#new
#   edit_user_registration GET    /users/edit(.:format)          registrations#edit
#                          PATCH  /users(.:format)               registrations#update
#                          PUT    /users(.:format)               registrations#update
#                          DELETE /users(.:format)               registrations#destroy
#                  reports GET    /reports(.:format)             reports#index
#                          POST   /reports(.:format)             reports#create
#               new_report GET    /reports/new(.:format)         reports#new
#              edit_report GET    /reports/:id/edit(.:format)    reports#edit
#                   report GET    /reports/:id(.:format)         reports#show
#                          PATCH  /reports/:id(.:format)         reports#update
#                          PUT    /reports/:id(.:format)         reports#update
#                          DELETE /reports/:id(.:format)         reports#destroy
#                     root GET    /                              reports#index
#           create_reports POST   /reports(.:format)             reports#create








