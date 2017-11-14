class V1::ServicesController < ApplicationController

  def show
    render json: INTERVENANTS.find{ |intervenant| intervenant[:id_clavis] == params[:id_clavis].to_i }
  end

private
  INTERVENANTS = (::V1::IntervenantsController::OPERATEURS.values+
                ::V1::IntervenantsController::PRIS.values+
                ::V1::IntervenantsController::INSTRUCTEURS.values+
                ::V1::IntervenantsController::PRIS_EIE.values+
                ::V1::IntervenantsController::SIEGES+
                ::V1::IntervenantsController::DREALS).flatten
end
