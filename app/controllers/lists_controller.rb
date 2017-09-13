class ListsController < ApplicationController
  def items
  	@groceries = {
		"Bread" => 2,
		"Milk" => 2
	}

	@clothes = {
  		"Tshirt" => 4,
  		"Pants" => 2,
  		"Underwear" => 4
  	}
  end


end
