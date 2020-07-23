class Product

  attr_reader :price
  attr_reader :amoun


  def initialize(params)
    @price = params[:price]
    @amoun = params[:amount]
  end


end