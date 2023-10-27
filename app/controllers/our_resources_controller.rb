# The controller for actions related to the resources pages
class OurResourcesController < ApplicationController

    skip_before_action :authenticate_user!, :authenticate_user_from_token!
    
    def our_resources
    end

    def guides
    end
  
  end
  