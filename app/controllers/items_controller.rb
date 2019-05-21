class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @items = Item.all
  end

  def new
    
  end
  def create
    @item = Item.new
    @item.itemname = params[:item][:itemname]
    @item.typename = params[:item][:typename]
    @item.price = params[:item][:price]
    @item.date = params[:item][:date]
    @item.memo = params[:item][:memo]
    @item.save
    redirect_to '/items/new'
  end
end
