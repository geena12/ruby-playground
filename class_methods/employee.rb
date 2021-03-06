require_relative 'hr/employee'
require_relative 'hr/hourly_employee'
require_relative 'hr/salary_employee'

module HR

end

employees = [
  HR::HourlyEmployee.new("Joe", 35),
  HR::HourlyEmployee.new("John", 37),
  HR::HourlyEmployee.new("Abigail", 28),
  HR::SalariedEmployee.new("Tom", 40_000),
  HR::SalariedEmployee.new("Harry", 70_000),
  HR::SalariedEmployee.new("Tina", 120_000),
]

employees.each do |e|
  puts "I'm paying #{e.name} #{e.pay(40)}"
end
