class ReportsController < ApplicationController
  before_action :authenticate_user!

  def index
  	@reports = Report.all
  	@users = User.all
  end

  def show
  	@report = Report.find(params[:id])
    @users = User.all
  end

  def new
  	@report = Report.new
  end

  def create
    @report = Report.create(report_params)
    @user = current_user

    # @users = User.all
    # @report.user_id << current_user
    if @report.save
      redirect_to reports_path, :notice => "Your report has been saved."
    else 
      render :new
    end
  end

  # def create
  # 	@report = Report.new(report_params)
  # 	if @report.save
  # 		redirect_to reports_path, :notice => "Your report has been saved."
  # 	else 
  # 		render :new
  # 	end
  # end

  def edit
  	@report = Report.find(params[:id])
    if @report[:user_id] != current_user[:id]
  		redirect_to root_path
  	end
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
    # if @report[:user_id] != current_user[:id]
    #   redirect_to root_path
    # else
    #   redirect_to reports_path, :notice => "Your report has been deleted."
    # end
  end

  private

  def belongs_to_user?
    scope.where(:id => record.id).exists?
  end

  def report_params
    params.require(:report).permit(:headline, :details, :location, :public)
  end

end





