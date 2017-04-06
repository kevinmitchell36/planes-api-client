class PlanesController < ApplicationController
  def show
    @plane= Unirest.get("http://localhost:3000/api/v1/planes/#{params[:id]}").body
    render "show.html.erb"
  end
end
