class ReportController < ApplicationController

	protect_from_forgery except: :create

	def index
	end

	def create
		Report.create!(value: params[:value]) if params[:value].present?
		render json: { value: params[:value] }
	end

end
