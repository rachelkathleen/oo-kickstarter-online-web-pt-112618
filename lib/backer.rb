class Backer
  attr_accessor :name
  @@back_project = []

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @@back_project << project
  end

end
