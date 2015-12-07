Rails.application.routes.draw do
  root to: "pages#landing"

  get "experts" => "experts#index", as: :experts

  post "book" => "bookings#create", as: :book

  get "feedback" => "pages#feedback", as: :feedback
  get "terms" => "pages#terms", as: :terms
end
