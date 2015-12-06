Rails.application.routes.draw do
  root to: "pages#landing"

  get "experts" => "experts#index", as: :experts

  post "book" => "bookings#create", as: :book
end
