class PagesController < ApplicationController
  def index
  	# @mail = Newsletter.last
  	# unless params[:q].blank?
  	# 	@mail = Newsletter.create(mail: params[:q])
  	# end

  	@mail = params[:mail]
  	Newsletter.create(mail: @mail)
  end

  def hola
  	
  end
end
