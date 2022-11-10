class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def show
    @company = Company.find(params[:id])
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    @company.user_id = '1'
    
    respond_to do |format|
      if @company.save
        format.html { redirect_to @company, notice: 'Company was successfully created.' }
        format.json { render :show, status: :created, location: @company }
      else
        format.html { render :new }
      end
    end
  end

  def edit
  end


private
  def company_params
    params.require(:company).permit(:name, :about_company, :about_tech, :email, :url, :hiring, :status, :user_id)
  end

end