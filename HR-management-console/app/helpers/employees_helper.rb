module EmployeesHelper
	
	def titleize
    	split(" ").map(&:capitalize).join
  	end

end
