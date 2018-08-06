require_relative 'hr/employee'

module HR
  class SalariedEmployee < Employee
    def pay(hours)
      @pay / 24
    end
  end
end
