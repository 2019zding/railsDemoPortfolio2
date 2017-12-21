class MapController < ApplicationController
def show
    @place = params[:place]
    @food = params[:food]
    
    @map ="https://www.google.com/maps/embed/v1/place?key=AIzaSyBHAXO-pWsOCY6ls_xfyPAszXX_cT_4mW0
    &q=best+place+in+#{@place}+NYC+for+#{@food}"



  end

end