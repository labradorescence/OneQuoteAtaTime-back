class Api::V1::QuotesController < ApplicationController

    def index
        @quotes = Quote.all
        render json: @quotes
    end

    def show
        @quote = Quote.find(params[:id])
        render json: @quote
    end

    def new
        @quote = Quote.new
    end

    def create
        @quote = Quote.create(check_params)
        
        if @quote.valid?
            render json: @quote
        else
            render json: {errors: @quote.errors.full_messages}
        end
        
    end

    def update
        @quote = Quote.find(params[:id])
        @quote.update(check_params)
        if @quote.valid?
            render json: @quote
        else
            render json: {errors: @quote.errors.full_messages}
        end
    end

    def destroy
        quote = Quote.find(params[:id])
        quote.destroy

        render json: quote
    end



    private

    def check_params
        params.permit(:content, :author, :likes, :image, :category)
    end
end
