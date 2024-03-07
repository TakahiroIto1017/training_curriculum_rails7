Rails.application.routes.draw do
  root 'calendars#index'
  resources :calendars
# Prefix Verb   URI    Pattern                               Controller#Action
# root          GET    /                                     calendars#index
# calendars     GET    /calendars(.:format)                  calendars#index
#               POST   /calendars(.:format)                  calendars#create
# new_calendar  GET    /calendars/new(.:format)              calendars#new
# edit_calendar GET    /calendars/:id/edit(.:format)         calendars#edit
# calendar      GET    /calendars/:id(.:format)              calendars#show
#               PATCH  /calendars/:id(.:format)              calendars#update
#               PUT    /calendars/:id(.:format)              calendars#update
#               DELETE /calendars/:id(.:format)              calendars#destroy
end
