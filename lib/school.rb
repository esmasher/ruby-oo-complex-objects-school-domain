class School
    attr_accessor :name, :grade

    def initialize(name)
        @name = name
        @roster = {}
    end


    def add_student(name, grade)
        roster[grade] ||= []
        roster[grade] << name



        #roster[grade] ||= []
        #roster[grade] << student_name
      end

end
