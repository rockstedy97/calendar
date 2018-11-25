CalendarExample::Application.routes.draw do
root to: "calendar#show"
  resource :calendar, only: [:show], controller: :calendar
  resources :events
end