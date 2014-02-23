class VisitorsController < ApplicationController

  def new
      flash[:notice] = 'Welcome!'
      flash[:alert] = 'Access not allowed.'
      flash[:warning]='Warning'
      flash[:info]='Info'
  end

end
