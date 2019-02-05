class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :photo
      t.text :description
      t.string :stack
      t.string :url

      t.timestamps
    end
  end
end
