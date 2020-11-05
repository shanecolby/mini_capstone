class Api::ProductInfoController < ApplicationController
  def first
    @product = Product.first
    render "product.json.jb"
  end
end
