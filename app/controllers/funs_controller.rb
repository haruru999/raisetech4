class FunsController < ApplicationController
    def bravemen
        
    end

    def itembox
        @item_name = params[:item_name]
        #@dk = params["毒消し草"]["2"]to_s
    end
end
