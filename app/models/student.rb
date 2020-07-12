class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  get '/students' do 
  @student = Student.all
    # erb :index
  end
  
end