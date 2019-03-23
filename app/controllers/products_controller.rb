class ProductsController < ApplicationController
    def index
        # byebug
        @cart = cart
    end

    def add
        add_to_cart
        redirect_to products_path
    end
end