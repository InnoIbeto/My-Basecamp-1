class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_title
      t.text :project_description

      t.timestamps
    end
  end
end
