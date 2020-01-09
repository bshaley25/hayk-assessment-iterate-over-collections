class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this


def list_of_companies(array)
    new_array = []
    array.each do |company|
        new_array << company.name + " - " + company.size.to_s
    end
    new_array
end

companies.sum{|company_size| company_size.size}

companies.filter {|company| company.size > 100}

companies.find{|company| company.name == "Beta"}

p companies.max_by {|company| company.size}

companies.sort {|company| company.size}





