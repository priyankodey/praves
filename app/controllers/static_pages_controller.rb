class StaticPagesController < ApplicationController
  def index
  end

  def help
  end

  def services 
 	 render :layout => 'services_technologies' 	
  end

  def career
  	 render :layout => 'services_technologies' 	
  end
  
end
