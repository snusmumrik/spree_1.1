# -*- coding: utf-8 -*-
Spree::WishlistsController.class_eval do
  # before_filter :load_data, :only => :some_action

  def new
    @wishlist = Spree::Wishlist.new
    @wishlist.name = "ほしい物リスト"

    respond_with(@wishlist)
  end

  def index
    if user_signed_in?
      @wishlists = current_user.wishlists

      respond_with(@wishlist)
    else
      redirect_to login_path
    end
  end

  # def create
  #   @wishlist = Spree::Wishlist.new(params[:wishlist])
  #   @wishlist.user = current_user
  #   @wishlist.name = "ほしい物リスト"

  #   @wishlist.save
  #   respond_with(@wishlist)
  # end
end
