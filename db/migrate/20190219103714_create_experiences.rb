class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :name
      t.string :title
      t.text :description
      t.string :date

      t.timestamps
    end
  end
end
