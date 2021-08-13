class ProductsController < ApplicationController

    def index
        @products = Product.all
    end

    def new
        #display a form for creating a new product
    end

    def create
        # puts params[:product]
        Product.create(product_params)
        redirect_to '/products'
    end

    #only allows the name and price paramaters from the form to read through
    private
        def product_params
            params.require(:product).permit(:name, :price)
        end
end
