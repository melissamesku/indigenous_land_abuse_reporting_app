class ReportsController < ApplicationController
  before_action :authenticate_user!

# def author
# 	@report = Report.where user_id: params[:user_id]
# end

  def index
  	@reports = Report.all
  	@users = User.all
  	# @user = User.find_by(first_name: params[:id])
  end

  def show
  	@report = Report.find(params[:id])
    @users = User.all
  	
  	# @user_id = User.find_by(name: params[:first_name])
  	# @reports = Report.where(user_id: @user_id)
  end

  def new
  	@report = Report.new
  end

  def create
  	@report = Report.new(report_params)
  	if @report.save
  		redirect_to reports_path, :notice => "Your report has been saved."
  	else 
  		render :new
  	end
  end

  def edit
  	@report = Report.find(params[:id])
  	# @report = Report.new
  	# if @report[:user_id] != current_user[:id]
  	# 	redirect_to root_path
  	# end
  end

  def update
  	@report = Report.find(params[:id])
  	if @report.update(report_params)
  		redirect_to reports_path, :notice => "Your report has been updated." 
  	else
  		render :edit
  	end
  end

  def destroy
  	@report = Report.find(params[:id])
  	@report.destroy
  	redirect_to reports_path, :notice => "Your report has been deleted."
  end

  private

  def report_params
    params.require(:report).permit(:headline, :details, :location, :public)
  end

end





