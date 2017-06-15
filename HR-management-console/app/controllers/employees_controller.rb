class EmployeesController < ApplicationController
	include EmployeesHelper
	def index
		@names = Employee.all
	end
	
	def show
		@id = params['id'].to_i
		data = Employee.all
	 	@details =  data.select{|a| a[:id] == @id}
		
	end

	
end
