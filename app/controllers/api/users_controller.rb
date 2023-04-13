class Api::UsersController < ApplicationController

    def show
        render json: @current_user
    end

    private

    def set_user
        @user = User.find(params[:id])
    end
end
