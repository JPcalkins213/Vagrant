class FormsController < ApplicationController

    def set_form
        @forms = Form.find(params[:id])
    end

    def new
        @forms = Form.all
    end

    def create
        Form.create(form_params)
        redirect_to '/forms'
    end

    def show
        @user = User.find(params[:id])
    end

    private
        def form_params
            params.require(:forms).permit(:name, :location, :language, :comment)
        end

end
