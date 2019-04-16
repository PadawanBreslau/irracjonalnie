# frozen_string_literal: true

module Users
  class RegistrationsController < ::Devise::RegistrationsController
    invisible_captcha only: [:create], honeypot: :name
  end
end
