class Api::ProductInfoController < ApplicationController
  def first
    get "/first_product" => "product_info#first"
  end
end
