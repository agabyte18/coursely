class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :title, index: {unique: true}
      t.integer :position
      t.text :description
      t.datetime :date_published
      t.string :duration

      t.string :slug, index: {unique: true}

      t.timestamps
    end
  end
end
