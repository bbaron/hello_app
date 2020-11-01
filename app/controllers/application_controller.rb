# frozen_string_literal: true

# root route
class ApplicationController < ActionController::Base

  def hello
    render html: '¡Hello, Newman!'
  end
end
