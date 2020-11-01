# frozen_string_literal: true

Rails.application.routes.draw do
  root 'application#hello'
  get '/goodbye', to: 'application#goodbye'
end
