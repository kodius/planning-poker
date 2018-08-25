# not_ready_for_frozen_string_literal_yet
module TaskCreators
  # :nodoc:
  class RegistrationsController < Devise::RegistrationsController

    def create
      super
    end

    def new
      super
    end

    def edit
      super
    end

    protected

    def after_sign_up_path_for(_)
      '/home'
    end
  end
end
