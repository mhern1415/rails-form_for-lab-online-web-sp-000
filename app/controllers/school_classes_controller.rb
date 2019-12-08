class SchoolClassesController < ApplicationController
  
  def index
    @school_classes = SchoolClass.all
  end
  
  def show 
    @school_classes = SchoolClass.find(params[:id])
  end
  
  def new 
    @school_classes = SchoolClass.new
  end
  
  
end