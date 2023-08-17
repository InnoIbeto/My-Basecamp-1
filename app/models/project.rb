class Project < ApplicationRecord
        belongs_to :user

        validates :project_title, presence: true

        validates :project_description, presence: true  
end
