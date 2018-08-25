class Project < ActiveRecord::Base
  def show(id)
    @project = Project.find(id)
  end
end
